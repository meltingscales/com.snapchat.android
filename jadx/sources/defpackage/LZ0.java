package defpackage;

import android.os.Build;

/* renamed from: LZ0  reason: default package */
/* loaded from: classes.dex */
public final class LZ0 extends AbstractC17484af4 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LZ0(MZ0 mz0) {
        super(mz0);
        this.f = 1;
    }

    @Override // defpackage.AbstractC17484af4
    public final boolean a(S9n s9n) {
        switch (this.f) {
            case 0:
                return s9n.j.b;
            case 1:
                return s9n.j.d;
            case 2:
                if (s9n.j.a == 2) {
                    return true;
                }
                return false;
            case 3:
                int i = s9n.j.a;
                if (i == 3) {
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                    return true;
                }
                return false;
            default:
                return s9n.j.e;
        }
    }

    @Override // defpackage.AbstractC17484af4
    public final boolean b(Object obj) {
        int i = this.f;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    default:
                        return !booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    default:
                        return !booleanValue2;
                }
            case 2:
                return e((C1723Cre) obj);
            case 3:
                return e((C1723Cre) obj);
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                    case 1:
                    default:
                        return !booleanValue3;
                }
        }
    }

    public final boolean e(C1723Cre c1723Cre) {
        switch (this.f) {
            case 2:
                int i = Build.VERSION.SDK_INT;
                boolean z = c1723Cre.a;
                if (i >= 26) {
                    if (!z || !c1723Cre.b) {
                        return true;
                    }
                } else if (!z) {
                    return true;
                }
                return false;
            default:
                if (!c1723Cre.a || c1723Cre.c) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LZ0(AbstractC48217uf4 abstractC48217uf4, int i) {
        super(abstractC48217uf4);
        this.f = i;
        if (i == 2) {
            super(abstractC48217uf4);
        } else if (i == 3) {
            super(abstractC48217uf4);
        } else if (i != 4) {
        } else {
            super(abstractC48217uf4);
        }
    }
}
