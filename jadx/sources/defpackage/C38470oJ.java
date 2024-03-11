package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: oJ  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38470oJ extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C38470oJ e = new C38470oJ(0);
    public static final C38470oJ f = new C38470oJ(1);
    public static final C38470oJ g = new C38470oJ(2);
    public static final C38470oJ h = new C38470oJ(3);
    public static final C38470oJ i = new C38470oJ(4);
    public static final C38470oJ j = new C38470oJ(5);
    public static final C38470oJ k = new C38470oJ(6);
    public static final C38470oJ t = new C38470oJ(7);
    public static final C38470oJ X = new C38470oJ(8);
    public static final C38470oJ Y = new C38470oJ(9);
    public static final C38470oJ Z = new C38470oJ(10);
    public static final C38470oJ y0 = new C38470oJ(11);
    public static final C38470oJ z0 = new C38470oJ(12);
    public static final C38470oJ A0 = new C38470oJ(13);
    public static final C38470oJ B0 = new C38470oJ(14);
    public static final C38470oJ C0 = new C38470oJ(15);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38470oJ(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C45177sg7 c45177sg7) {
        boolean z = false;
        switch (this.d) {
            case 1:
                if (c45177sg7.C != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
            case 4:
            case 6:
            case 8:
            case 10:
            default:
                if (c45177sg7.X0 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if (c45177sg7.E != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                if (c45177sg7.D != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                if (c45177sg7.O0 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                if (c45177sg7.Y != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                if (c45177sg7.W != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final String b(C45177sg7 c45177sg7) {
        switch (this.d) {
            case 0:
                return c45177sg7.X0;
            case 1:
            case 3:
            case 5:
            case 7:
            case 9:
            default:
                return c45177sg7.W;
            case 2:
                return c45177sg7.C;
            case 4:
                return c45177sg7.E;
            case 6:
                return c45177sg7.D;
            case 8:
                return c45177sg7.O0;
            case 10:
                return c45177sg7.Y;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return b((C45177sg7) obj);
            case 1:
                return a((C45177sg7) obj);
            case 2:
                return b((C45177sg7) obj);
            case 3:
                return a((C45177sg7) obj);
            case 4:
                return b((C45177sg7) obj);
            case 5:
                return a((C45177sg7) obj);
            case 6:
                return b((C45177sg7) obj);
            case 7:
                return a((C45177sg7) obj);
            case 8:
                return b((C45177sg7) obj);
            case 9:
                return a((C45177sg7) obj);
            case 10:
                return b((C45177sg7) obj);
            case 11:
                return a((C45177sg7) obj);
            case 12:
                return b((C45177sg7) obj);
            case 13:
                return ((C45177sg7) obj).X;
            case 14:
                return a((C45177sg7) obj);
            default:
                return ((XVf) obj).a;
        }
    }
}
