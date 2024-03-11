package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;

/* renamed from: T7n  reason: default package */
/* loaded from: classes.dex */
public final class T7n {
    public final Activity a;
    public final C1338Cbl b = new C1338Cbl(new OD4(19, this));
    public J7n c;

    public T7n(Activity activity) {
        this.a = activity;
    }

    public final void a(J7n j7n, boolean z) {
        int i;
        View a;
        int systemUiVisibility;
        if (K1c.m(this.c, j7n) && !z) {
            return;
        }
        this.c = j7n;
        S7n s7n = (S7n) this.b.getValue();
        s7n.getClass();
        s7n.c(j7n.b, j7n.e);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            if (j7n.d) {
                a = s7n.a();
                systemUiVisibility = s7n.a().getSystemUiVisibility() | 16;
            } else {
                a = s7n.a();
                systemUiVisibility = s7n.a().getSystemUiVisibility() & (-17);
            }
            a.setSystemUiVisibility(systemUiVisibility);
        }
        SHn sHn = j7n.a;
        if (sHn instanceof K7n) {
            s7n.a().setSystemUiVisibility(6);
        } else if (sHn instanceof L7n) {
            s7n.a().setSystemUiVisibility(s7n.a().getSystemUiVisibility() & (-3));
            s7n.b().addFlags(134217728);
        } else if (sHn instanceof M7n) {
            s7n.b().clearFlags(134217728);
            s7n.a().setSystemUiVisibility(s7n.a().getSystemUiVisibility() | 512);
            if (i2 >= 29) {
                s7n.b().setNavigationBarContrastEnforced(false);
            }
            s7n.b().setNavigationBarColor(0);
        }
        int W = AbstractC0164Afc.W(j7n.c);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    i = s7n.a().getSystemUiVisibility() | 4096;
                } else {
                    throw new RuntimeException();
                }
            } else {
                int systemUiVisibility2 = s7n.a().getSystemUiVisibility();
                s7n.b().clearFlags(512);
                i = systemUiVisibility2 & (-5121);
            }
            s7n.a().setSystemUiVisibility(i);
            return;
        }
        s7n.b().clearFlags(67108864);
        s7n.b().clearFlags(134217728);
        s7n.a().setSystemUiVisibility(s7n.a().getSystemUiVisibility() & (-1539));
        s7n.b().clearFlags(1536);
        s7n.b().addFlags(2048);
    }
}
