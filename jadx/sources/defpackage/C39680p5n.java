package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: p5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39680p5n implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C39680p5n(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                IE6 ie6 = (IE6) obj2;
                E5n e5n = (E5n) ie6.g;
                e5n.b().c(AbstractC50324w26.L0(L2n.r1, "Feature", e5n.a()), 1L);
                ((HKg) ((InterfaceC7403Lr3) ie6.h)).getClass();
                E5n e5n2 = (E5n) ie6.g;
                e5n2.b().d(AbstractC50324w26.L0(L2n.t1, "Feature", e5n2.a()), System.currentTimeMillis() - this.b);
                return;
            case 1:
                F99 f99 = (F99) obj;
                C3632Fs0 c3632Fs0 = ((C99) obj2).k;
                return;
            case 2:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs02 = ((C20429ca4) obj2).j;
                return;
            default:
                ((Number) obj).longValue();
                ((C1477Chd) obj2).g.getClass();
                return;
        }
    }
}
