package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: uZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48065uZ0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C48065uZ0 e = new C48065uZ0(0);
    public static final C48065uZ0 f = new C48065uZ0(1);
    public static final C48065uZ0 g = new C48065uZ0(2);
    public static final C48065uZ0 h = new C48065uZ0(3);
    public static final C48065uZ0 i = new C48065uZ0(4);
    public static final C48065uZ0 j = new C48065uZ0(5);
    public static final C48065uZ0 k = new C48065uZ0(6);
    public static final C48065uZ0 t = new C48065uZ0(7);
    public static final C48065uZ0 X = new C48065uZ0(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48065uZ0(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(CO8 co8) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(co8 instanceof C17736ap8);
            case 3:
                return Boolean.valueOf(co8 instanceof G8j);
            case 5:
                return Boolean.valueOf(co8 instanceof R2l);
            default:
                return Boolean.valueOf(co8 instanceof G8j);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return a((CO8) obj);
            case 1:
                CO8 co8 = (CO8) obj;
                switch (i2) {
                    case 1:
                        return (C17736ap8) co8;
                    case 4:
                        return (G8j) co8;
                    default:
                        return (R2l) co8;
                }
            case 2:
                return new G8j((WT9) obj, false);
            case 3:
                return a((CO8) obj);
            case 4:
                CO8 co82 = (CO8) obj;
                switch (i2) {
                    case 1:
                        return (C17736ap8) co82;
                    case 4:
                        return (G8j) co82;
                    default:
                        return (R2l) co82;
                }
            case 5:
                return a((CO8) obj);
            case 6:
                CO8 co83 = (CO8) obj;
                switch (i2) {
                    case 1:
                        return (C17736ap8) co83;
                    case 4:
                        return (G8j) co83;
                    default:
                        return (R2l) co83;
                }
            case 7:
                return a((CO8) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C11426Saf((C5126Ibd) c11426Saf.b, ((WT9) c11426Saf.a).b);
        }
    }
}
