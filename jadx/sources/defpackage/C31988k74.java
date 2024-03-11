package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: k74  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31988k74 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35105m74 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31988k74(C35105m74 c35105m74, int i) {
        super(1);
        this.d = i;
        this.e = c35105m74;
    }

    public final Integer a(XJm xJm) {
        int i = this.d;
        C35105m74 c35105m74 = this.e;
        switch (i) {
            case 3:
                Integer valueOf = Integer.valueOf(xJm.getHeight());
                C35105m74.F(c35105m74, valueOf);
                return valueOf;
            case 4:
                Integer valueOf2 = Integer.valueOf(xJm.q());
                C35105m74.F(c35105m74, valueOf2);
                return valueOf2;
            default:
                Integer valueOf3 = Integer.valueOf(xJm.getWidth());
                C35105m74.F(c35105m74, valueOf3);
                return valueOf3;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C35105m74 c35105m74 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                XJm xJm = (XJm) obj;
                switch (i) {
                    case 0:
                        Long valueOf = Long.valueOf(xJm.getDurationMs());
                        C35105m74.F(c35105m74, valueOf);
                        return valueOf;
                    default:
                        Long valueOf2 = Long.valueOf(xJm.c());
                        C35105m74.F(c35105m74, valueOf2);
                        return valueOf2;
                }
            case 1:
                XJm xJm2 = (XJm) obj;
                switch (i) {
                    case 0:
                        Long valueOf3 = Long.valueOf(xJm2.getDurationMs());
                        C35105m74.F(c35105m74, valueOf3);
                        return valueOf3;
                    default:
                        Long valueOf4 = Long.valueOf(xJm2.c());
                        C35105m74.F(c35105m74, valueOf4);
                        return valueOf4;
                }
            case 2:
                Float valueOf5 = Float.valueOf(((XJm) obj).a());
                C35105m74.F(c35105m74, valueOf5);
                return valueOf5;
            case 3:
                return a((XJm) obj);
            case 4:
                return a((XJm) obj);
            default:
                return a((XJm) obj);
        }
    }
}
