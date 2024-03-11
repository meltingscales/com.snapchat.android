package defpackage;

import java.util.Set;

/* renamed from: I0k  reason: default package */
/* loaded from: classes7.dex */
public abstract class I0k {
    public static final Set a = AbstractC55790zbb.k1(EnumC46022tE4.ANR.name(), EnumC46022tE4.JAVA.name(), EnumC46022tE4.NATIVE.name());

    public static final boolean a(C48919v78 c48919v78) {
        C9296Or c9296Or;
        C9296Or c9296Or2;
        C38032o1b c38032o1b;
        C28541hs[] c28541hsArr;
        C28541hs c28541hs;
        if (!c48919v78.a()) {
            return false;
        }
        int i = c48919v78.a;
        UOl uOl = null;
        if (i == 18) {
            c9296Or = (C9296Or) c48919v78.b;
        } else {
            c9296Or = null;
        }
        if (c9296Or.a != 1) {
            return false;
        }
        if (i == 18) {
            c9296Or2 = (C9296Or) c48919v78.b;
        } else {
            c9296Or2 = null;
        }
        if (c9296Or2.a == 1) {
            uOl = c9296Or2.b;
        }
        C38032o1b[] c38032o1bArr = uOl.g;
        if (c38032o1bArr == null || (c38032o1b = (C38032o1b) AbstractC21223d60.x(c38032o1bArr)) == null || (c28541hsArr = c38032o1b.e) == null || (c28541hs = (C28541hs) AbstractC21223d60.x(c28541hsArr)) == null) {
            return false;
        }
        int i2 = c28541hs.B0;
        if (i2 != 2 && i2 != 0) {
            return false;
        }
        return true;
    }

    public static final boolean b(C48919v78 c48919v78) {
        IF r3;
        int i = c48919v78.a;
        if (i == 4) {
            KF kf = null;
            if (i == 4) {
                r3 = (IF) c48919v78.b;
            } else {
                r3 = null;
            }
            if (r3.a == 1) {
                kf = (KF) r3.b;
            }
            if (a.contains(kf.f)) {
                return true;
            }
        }
        return false;
    }
}
