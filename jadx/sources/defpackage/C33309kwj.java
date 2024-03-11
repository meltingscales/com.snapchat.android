package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: kwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33309kwj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39450owj b;

    public /* synthetic */ C33309kwj(C39450owj c39450owj, int i) {
        this.a = i;
        this.b = c39450owj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C39450owj c39450owj = this.b;
        switch (i) {
            case 0:
                C18160b66.e(c39450owj.a, null, false, (AbstractC1602Cme) obj, null, null, 27);
                return C38218o8m.a;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((InterfaceC30243iyk) c39450owj.c.get()).a(((Long) abstractC42716r4f.c()).longValue());
                }
                return new SingleJust(C50277w08.a);
        }
    }
}
