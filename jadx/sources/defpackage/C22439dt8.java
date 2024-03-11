package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: dt8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22439dt8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23974et8 b;

    public /* synthetic */ C22439dt8(C23974et8 c23974et8, int i) {
        this.a = i;
        this.b = c23974et8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC42716r4f kUf;
        InterfaceC40848pr7 interfaceC40848pr7;
        InterfaceC4597Hfi interfaceC4597Hfi;
        int i = this.a;
        C23974et8 c23974et8 = this.b;
        switch (i) {
            case 0:
                C28712hyk c28712hyk = (C28712hyk) obj;
                LinkedHashMap linkedHashMap = c28712hyk.a;
                if (linkedHashMap.isEmpty()) {
                    interfaceC40848pr7 = c23974et8.b;
                    kUf = B0.a;
                } else {
                    C1692Cq7 c1692Cq7 = AbstractC3591Fq7.o;
                    J6j j6j = (J6j) linkedHashMap.get(c1692Cq7);
                    if (j6j != null && (interfaceC4597Hfi = j6j.b) != null) {
                        ((C2982Er7) c23974et8.b).n(interfaceC4597Hfi.size(), c1692Cq7);
                    }
                    c23974et8.d.a(c28712hyk);
                    kUf = new KUf(c28712hyk);
                    interfaceC40848pr7 = c23974et8.b;
                }
                return ((C2982Er7) interfaceC40848pr7).i(kUf);
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                InterfaceC40848pr7 interfaceC40848pr72 = c23974et8.b;
                C1692Cq7 c1692Cq72 = AbstractC3591Fq7.o;
                C27142gx7 c27142gx7 = new C27142gx7(list, 1);
                C2982Er7 c2982Er7 = (C2982Er7) interfaceC40848pr72;
                c2982Er7.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(c2982Er7.g(new C43917rr7(c1692Cq72)).g(c27142gx7, false), C5194Ie7.j));
        }
    }
}
