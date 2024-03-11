package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: H24  reason: default package */
/* loaded from: classes4.dex */
public final class H24 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final H24 e = new H24(0);
    public static final H24 f = new H24(1);
    public static final H24 g = new H24(2);
    public static final H24 h = new H24(3);
    public static final H24 i = new H24(4);
    public static final H24 j = new H24(5);
    public static final H24 k = new H24(6);
    public static final H24 t = new H24(7);
    public static final H24 X = new H24(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H24(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return ((LBf) obj).b;
            case 1:
                return Long.valueOf(((PBf) obj).a);
            case 2:
                YBf yBf = (YBf) obj;
                switch (i2) {
                    case 2:
                        return yBf.d;
                    default:
                        return yBf.d;
                }
            case 3:
                YBf yBf2 = (YBf) obj;
                switch (i2) {
                    case 2:
                        return yBf2.d;
                    default:
                        return yBf2.d;
                }
            case 4:
                return ((C29469iT7) obj).R;
            case 5:
                return ((C1725Crg) obj).a;
            case 6:
                return String.valueOf(((C37989nzj) obj).c);
            case 7:
                return String.valueOf(((MBf) obj).b);
            default:
                return ((C33381kzg) obj).O;
        }
    }
}
