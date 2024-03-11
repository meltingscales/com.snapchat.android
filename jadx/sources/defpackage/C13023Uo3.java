package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* renamed from: Uo3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13023Uo3 {
    public static int a(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return 3;
        }
        int intExtra = registerReceiver.getIntExtra("status", -1);
        boolean z4 = true;
        if (intExtra == 5) {
            return 1;
        }
        if (((int) ((registerReceiver.getIntExtra("level", 0) * 100.0f) / registerReceiver.getIntExtra("scale", 100))) < 20) {
            z = true;
        } else {
            z = false;
        }
        int intExtra2 = registerReceiver.getIntExtra("plugged", -1);
        if ((intExtra2 & 7) > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((intExtra2 & 1) > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (intExtra != 2) {
            z4 = false;
        }
        if (z) {
            if (!z3 || !z4) {
                return 5;
            }
            return 4;
        } else if (!z2 || !z4) {
            return 3;
        } else {
            return 2;
        }
    }

    public static boolean b(AbstractC21667dNj abstractC21667dNj, boolean z, boolean z2) {
        if (!abstractC21667dNj.d()) {
            return false;
        }
        if ((abstractC21667dNj instanceof C14574Xa3) && !z2) {
            return false;
        }
        int i = 10;
        if (abstractC21667dNj.c == EnumC20132cNj.a && z) {
            i = 0;
        }
        if (abstractC21667dNj.a() >= i) {
            return false;
        }
        return true;
    }
}
