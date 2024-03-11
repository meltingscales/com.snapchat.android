package defpackage;

import android.os.Bundle;

/* renamed from: mYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35779mYe {
    public static C43454rYe a(Bundle bundle) {
        C43454rYe c43454rYe = new C43454rYe();
        if (bundle != null) {
            boolean z = bundle.getBoolean("usingNavBar");
            boolean z2 = bundle.getBoolean("usingNgsBar");
            boolean z3 = bundle.getBoolean("usingStatusBar");
            boolean z4 = bundle.getBoolean("restorationEnabled");
            String string = bundle.getString("restorationToken", "");
            C37314nYe c37314nYe = new C37314nYe(string, z, z2, z3, z4);
            c43454rYe.g1 = string;
            c43454rYe.b1 = c37314nYe;
        }
        return c43454rYe;
    }
}
