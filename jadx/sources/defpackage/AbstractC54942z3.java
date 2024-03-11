package defpackage;

import android.view.accessibility.AccessibilityEvent;

/* renamed from: z3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC54942z3 {
    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(i);
    }
}
