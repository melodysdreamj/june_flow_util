import 'package:flutter/material.dart';

Widget basicButton(BuildContext context, String label, VoidCallback onTap) => Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
      child: OutlinedButton(
        onPressed: onTap,
        style: OutlinedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          side: BorderSide(color: Theme.of(context).textTheme.bodyMedium!.color!, width: 2.5),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: Text(label,
              style: TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).textTheme.bodyMedium!.color)),
        ),
      ),
    );
