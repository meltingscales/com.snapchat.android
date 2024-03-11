package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: OX1  reason: default package */
/* loaded from: classes4.dex */
public final class OX1 extends AbstractC10863Rdb implements Function1 {
    public static final OX1 e = new OX1(0);
    public static final OX1 f = new OX1(1);
    public static final OX1 g = new OX1(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OX1(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                MX1 mx1 = (MX1) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(!mx1.c);
                    default:
                        return Boolean.valueOf(K1c.m(mx1, MX1.d));
                }
            case 1:
                MX1 mx12 = (MX1) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(!mx12.c);
                    default:
                        return Boolean.valueOf(K1c.m(mx12, MX1.d));
                }
            default:
                C31905k3l c31905k3l = (C31905k3l) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(c31905k3l.a);
                sb.append('[');
                return XY0.l(sb, c31905k3l.d, ']');
        }
    }
}
