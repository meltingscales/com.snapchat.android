package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21727dQ7 extends AbstractC10863Rdb implements Function1 {
    public static final C21727dQ7 e = new C21727dQ7(0);
    public static final C21727dQ7 f = new C21727dQ7(1);
    public static final C21727dQ7 g = new C21727dQ7(2);
    public static final C21727dQ7 h = new C21727dQ7(3);
    public static final C21727dQ7 i = new C21727dQ7(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21727dQ7(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return ((RO) obj).d(0);
            case 1:
                ((Function1) obj).invoke("DurableJob");
                return C38218o8m.a;
            case 2:
                RO ro = (RO) obj;
                switch (i2) {
                    case 2:
                        return ro.e(0);
                    case 3:
                        return ro.e(0);
                    default:
                        return ro.e(0);
                }
            case 3:
                RO ro2 = (RO) obj;
                switch (i2) {
                    case 2:
                        return ro2.e(0);
                    case 3:
                        return ro2.e(0);
                    default:
                        return ro2.e(0);
                }
            default:
                RO ro3 = (RO) obj;
                switch (i2) {
                    case 2:
                        return ro3.e(0);
                    case 3:
                        return ro3.e(0);
                    default:
                        return ro3.e(0);
                }
        }
    }
}
