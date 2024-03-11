package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Bg0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0808Bg0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2072Dg0 b;

    public /* synthetic */ C0808Bg0(C2072Dg0 c2072Dg0, int i) {
        this.a = i;
        this.b = c2072Dg0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C2072Dg0 c2072Dg0 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                boolean z = c2072Dg0.t;
                C1338Cbl c1338Cbl = c2072Dg0.j;
                C4826Hp0 c4826Hp0 = c2072Dg0.g;
                if (z) {
                    String j3 = ((C43606rej) c2072Dg0.k.get()).j3();
                    if (j3 != null) {
                        c4826Hp0.a = j3;
                        ((Subject) c1338Cbl.getValue()).onNext(new C52835xg0(j3));
                        C21879dWf c21879dWf = (C21879dWf) c2072Dg0.h.get();
                        ((C29746iej) c2072Dg0.i.get()).getClass();
                        NT0.f3(c2072Dg0, c21879dWf.b.w("PreviewAttachmentHistoryRepository:insertAttachHistoryTransaction", new C54152yX3(22, c21879dWf, new C53084xq0(j3, C29746iej.c(j3), null, null))).subscribe(new C15221Yai(1, j3), new C15854Zai(2, j3)), c2072Dg0, null, 6);
                        return;
                    }
                    return;
                }
                ((Subject) c1338Cbl.getValue()).onNext(new C54369yg0(c4826Hp0.a));
                c4826Hp0.a = null;
                return;
            case 1:
                if (K1c.m(((C50416w5n) obj).b, c2072Dg0.g.a)) {
                    c2072Dg0.k3();
                    return;
                } else {
                    c2072Dg0.j3();
                    return;
                }
            default:
                c2072Dg0.i3(((Number) obj).intValue());
                return;
        }
    }
}
