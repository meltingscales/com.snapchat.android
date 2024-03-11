package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4076Gk6 extends AbstractC10863Rdb implements Function1 {
    public static final C4076Gk6 e = new C4076Gk6(0);
    public static final C4076Gk6 f = new C4076Gk6(1);
    public static final C4076Gk6 g = new C4076Gk6(2);
    public static final C4076Gk6 h = new C4076Gk6(3);
    public static final C4076Gk6 i = new C4076Gk6(4);
    public static final C4076Gk6 j = new C4076Gk6(5);
    public static final C4076Gk6 k = new C4076Gk6(6);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4076Gk6(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C39681p6 c39681p6) {
        boolean z;
        switch (this.d) {
            case 4:
                return Boolean.valueOf(c39681p6.g());
            case 5:
                return Boolean.valueOf(c39681p6.h());
            default:
                if (c39681p6.a == 68) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean b(C51097wXe c51097wXe) {
        boolean z = true;
        C6392Kbf c6392Kbf = C1057Bq4.f;
        boolean z2 = false;
        switch (this.d) {
            case 0:
                C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(c6392Kbf);
                if (c19417bv4 != null) {
                    if (c19417bv4.e == null) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            default:
                C19417bv4 c19417bv42 = (C19417bv4) c51097wXe.d(c6392Kbf);
                if (c19417bv42 != null) {
                    if (c19417bv42.e == null || (!c19417bv42.r() && !c19417bv42.s())) {
                        z = false;
                    }
                    z2 = z;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C53905yMl c53905yMl;
        switch (this.d) {
            case 0:
                return b((C51097wXe) obj);
            case 1:
                return b((C51097wXe) obj);
            case 2:
                XQa z0 = ((C39251ook) obj).z0();
                if (z0 != null && (c53905yMl = z0.j) != null) {
                    return CGn.k(c53905yMl);
                }
                return null;
            case 3:
                C30078is4 c30078is4 = new C30078is4();
                c30078is4.a = (C24713fMl) obj;
                return c30078is4;
            case 4:
                return a((C39681p6) obj);
            case 5:
                return a((C39681p6) obj);
            default:
                return a((C39681p6) obj);
        }
    }
}
