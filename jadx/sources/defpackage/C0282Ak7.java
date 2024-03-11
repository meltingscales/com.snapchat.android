package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Ak7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0282Ak7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0913Bk7 b;
    public final /* synthetic */ C41337qAk c;

    public /* synthetic */ C0282Ak7(C0913Bk7 c0913Bk7, C41337qAk c41337qAk, int i) {
        this.a = i;
        this.b = c0913Bk7;
        this.c = c41337qAk;
    }

    public final SingleSource a(List list) {
        int i;
        int i2 = this.a;
        int i3 = 0;
        C41337qAk c41337qAk = this.c;
        C0913Bk7 c0913Bk7 = this.b;
        switch (i2) {
            case 0:
                List<C1692Cq7> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C1692Cq7 c1692Cq7 : list2) {
                    C49926vm7 b = c0913Bk7.b();
                    C39802pAk c39802pAk = c41337qAk.g;
                    c39802pAk.getClass();
                    EnumC6120Jq7 a = c39802pAk.a(c1692Cq7.a);
                    C53679yDk c = b.c();
                    c.getClass();
                    SingleMap singleMap = new SingleMap(c.c(Collections.singletonList(new C39877pDk(c1692Cq7, a, UTraceKt.ERROR_INFO_LENGTH, i3))), C44481sDk.a);
                    C43863rp3 c43863rp3 = (C43863rp3) c0913Bk7.b.get();
                    Q2f q2f = ((C39672p5f) ((InterfaceC38136o5f) ((L06) c43863rp3.b.getValue()).i())).b;
                    long j = c1692Cq7.a;
                    EnumC28237hfi l = GY9.l(c1692Cq7.f);
                    q2f.getClass();
                    arrayList.add(AbstractC21129d26.E(new SingleFlatMap(IKn.n(singleMap, new SingleMap(((L06) c43863rp3.b.getValue()).t(new C18312bC8(q2f, j, l, new C22951eDj(10, C37723np3.e, q2f))), C17261aW1.c).r(C17261aW1.d).r(C17261aW1.k)), new C56008zk7(c0913Bk7, c1692Cq7, c41337qAk)), new C35879mch(21, c0913Bk7, c41337qAk, c1692Cq7)));
                    i3 = 0;
                }
                return new SingleMap(IKn.m(arrayList), new C26817gk7(c41337qAk, 1));
            default:
                c0913Bk7.getClass();
                List<C1692Cq7> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C1692Cq7 c1692Cq72 : list3) {
                    C39802pAk c39802pAk2 = c41337qAk.g;
                    c39802pAk2.getClass();
                    EnumC6120Jq7 a2 = c39802pAk2.a(c1692Cq72.a);
                    if (c1692Cq72.a == 240) {
                        i = Integer.MAX_VALUE;
                    } else {
                        i = 6;
                    }
                    arrayList2.add(new C39877pDk(c1692Cq72, a2, i, 0));
                }
                return IKn.h(c0913Bk7.b().c().c(arrayList2), new C2861Em7(3, c41337qAk, c0913Bk7));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
