package defpackage;

import android.os.Build;

/* renamed from: Wqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14345Wqe extends AbstractC17484af4 {
    static {
        C23903eqc.b("NetworkMeteredCtrlr");
    }

    @Override // defpackage.AbstractC17484af4
    public final boolean a(S9n s9n) {
        if (s9n.j.a == 5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC17484af4
    public final boolean b(Object obj) {
        C1723Cre c1723Cre = (C1723Cre) obj;
        int i = Build.VERSION.SDK_INT;
        boolean z = c1723Cre.a;
        if (i < 26) {
            C23903eqc.a().getClass();
            if (z) {
                return false;
            }
        } else if (z && c1723Cre.c) {
            return false;
        }
        return true;
    }
}
