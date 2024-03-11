package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: l74  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33570l74 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C33570l74 e = new C33570l74(0);
    public static final C33570l74 f = new C33570l74(1);
    public static final C33570l74 g = new C33570l74(2);
    public static final C33570l74 h = new C33570l74(3);
    public static final C33570l74 i = new C33570l74(4);
    public static final C33570l74 j = new C33570l74(5);
    public static final C33570l74 k = new C33570l74(6);
    public static final C33570l74 t = new C33570l74(7);
    public static final C33570l74 X = new C33570l74(8);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33570l74(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(XJm xJm) {
        switch (this.d) {
            case 3:
                return Boolean.valueOf(xJm.t());
            case 4:
            default:
                return Boolean.valueOf(xJm.x());
            case 5:
                return Boolean.valueOf(xJm.y());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                XJm xJm = (XJm) obj;
                switch (i2) {
                    case 0:
                        return xJm.r();
                    default:
                        return xJm.e();
                }
            case 1:
                return Integer.valueOf(((XJm) obj).getRotation());
            case 2:
                XJm xJm2 = (XJm) obj;
                switch (i2) {
                    case 0:
                        return xJm2.r();
                    default:
                        return xJm2.e();
                }
            case 3:
                return a((XJm) obj);
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
            case 5:
                return a((XJm) obj);
            case 6:
                return a((XJm) obj);
            case 7:
                XJm xJm3 = (XJm) obj;
                switch (i2) {
                    case 7:
                        return Long.valueOf(xJm3.getDurationMs());
                    default:
                        return Long.valueOf(xJm3.getDurationMs());
                }
            default:
                XJm xJm4 = (XJm) obj;
                switch (i2) {
                    case 7:
                        return Long.valueOf(xJm4.getDurationMs());
                    default:
                        return Long.valueOf(xJm4.getDurationMs());
                }
        }
    }
}
