package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: tq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46958tq7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C23666eh e;
    public final /* synthetic */ List f;
    public final /* synthetic */ C41337qAk g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46958tq7(C23666eh c23666eh, ArrayList arrayList, C41337qAk c41337qAk) {
        super(0);
        this.e = c23666eh;
        this.f = arrayList;
        this.g = c41337qAk;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    public final Completable b() {
        ?? r1;
        int i = this.d;
        C41337qAk c41337qAk = this.g;
        List list = this.f;
        C23666eh c23666eh = this.e;
        switch (i) {
            case 0:
                if (list != null) {
                    List<C1692Cq7> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C1692Cq7 c1692Cq7 : list2) {
                        C39802pAk c39802pAk = c41337qAk.g;
                        c39802pAk.getClass();
                        arrayList.add(c39802pAk.a(c1692Cq7.a));
                    }
                    r1 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        C9280Oq7 c9280Oq7 = (C9280Oq7) c23666eh.f;
                        r1.add(((L06) c9280Oq7.a.getValue()).w("dfsr:deleteSectionsBySource", new C46858tm7(1, c9280Oq7, (EnumC6120Jq7) it.next())));
                    }
                } else {
                    r1 = C50277w08.a;
                }
                return new CompletableMergeDelayErrorIterable(r1);
            default:
                C9280Oq7 c9280Oq72 = (C9280Oq7) c23666eh.f;
                return ((L06) c9280Oq72.a.getValue()).w("dfsr:save", new C35879mch(23, list, new FOl(4, c41337qAk.g), c9280Oq72));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46958tq7(ArrayList arrayList, C41337qAk c41337qAk, C23666eh c23666eh) {
        super(0);
        this.f = arrayList;
        this.g = c41337qAk;
        this.e = c23666eh;
    }
}
