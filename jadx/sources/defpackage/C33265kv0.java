package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: kv0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33265kv0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37870nv0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33265kv0(C37870nv0 c37870nv0, int i) {
        super(0);
        this.d = i;
        this.e = c37870nv0;
    }

    public final void b() {
        int i = this.d;
        C37870nv0 c37870nv0 = this.e;
        switch (i) {
            case 1:
                ((ZEh) c37870nv0.c).b();
                return;
            case 2:
                List<InterfaceC8737Nu0> list = c37870nv0.g;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (InterfaceC8737Nu0 interfaceC8737Nu0 : list) {
                    arrayList.add(new C49672vc0(3, interfaceC8737Nu0));
                }
                return;
            default:
                Exception a = AbstractC49810vhf.a(new C33265kv0(c37870nv0, 1), new C33265kv0(c37870nv0, 2));
                if (a == null) {
                    return;
                }
                throw a;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C37870nv0 c37870nv0 = this.e;
        switch (i) {
            case 0:
                return new C30273j0(null, new C33450l29(c37870nv0.t, 0, 0, 0, 0, (ArrayList) null, 126), 1);
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                StringBuilder sb = new StringBuilder("Timeout in ");
                sb.append(c37870nv0.getTag());
                sb.append(", num of total received: ");
                sb.append(c37870nv0.p);
                sb.append(", num of total processed: ");
                sb.append(c37870nv0.q);
                sb.append(", recent ");
                C13531Vj3 c13531Vj3 = c37870nv0.r;
                sb.append(c13531Vj3.c());
                sb.append(" received: ");
                sb.append(c13531Vj3);
                sb.append(", recent ");
                C13531Vj3 c13531Vj32 = c37870nv0.s;
                sb.append(c13531Vj32.c());
                sb.append(" processed: ");
                sb.append(c13531Vj32);
                sb.append("received decode format changed: ");
                sb.append(c37870nv0.v);
                sb.append("num of total processing frame: ");
                sb.append(c37870nv0.u);
                sb.append("reach end of stream: ");
                sb.append(c37870nv0.w);
                return sb.toString();
        }
    }
}
