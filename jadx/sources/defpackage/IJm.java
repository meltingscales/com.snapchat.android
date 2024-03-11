package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: IJm  reason: default package */
/* loaded from: classes8.dex */
public final class IJm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JJm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IJm(JJm jJm, int i) {
        super(0);
        this.d = i;
        this.e = jJm;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C39340os9 c39340os9;
        InterfaceC54158yX9 a;
        int i = this.d;
        JJm jJm = this.e;
        switch (i) {
            case 0:
                jJm.h.getClass();
                C40875ps9 c40875ps9 = jJm.g;
                if (c40875ps9 != null) {
                    AbstractC44303s6h d = jJm.d();
                    if (d != null && (a = d.a()) != null) {
                        c39340os9 = a.a();
                    } else {
                        c39340os9 = null;
                    }
                    if (c39340os9 != null) {
                        c40875ps9.a.add(c39340os9);
                    }
                }
                AbstractC44303s6h d2 = jJm.d();
                if (d2 != null) {
                    d2.l();
                }
                return C38218o8m.a;
            default:
                StringBuilder sb = new StringBuilder("Timeout in ");
                sb.append(jJm.getTag());
                sb.append(", num of total received: ");
                sb.append(jJm.i);
                sb.append(", num of total processed: ");
                sb.append(jJm.j);
                sb.append(", recent ");
                C13531Vj3 c13531Vj3 = jJm.k;
                sb.append(c13531Vj3.c());
                sb.append(" received: ");
                sb.append(c13531Vj3);
                sb.append(", recent ");
                C13531Vj3 c13531Vj32 = jJm.l;
                sb.append(c13531Vj32.c());
                sb.append(" processed: ");
                sb.append(c13531Vj32);
                sb.append("received decode format changed: ");
                sb.append(jJm.s);
                sb.append("num of total rendering frame: ");
                sb.append(jJm.r);
                sb.append("reach end of stream: ");
                sb.append(jJm.t);
                return sb.toString();
        }
    }
}
