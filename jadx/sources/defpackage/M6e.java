package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: M6e  reason: default package */
/* loaded from: classes3.dex */
public final class M6e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ N6e b;

    public /* synthetic */ M6e(N6e n6e, int i) {
        this.a = i;
        this.b = n6e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    M8e m8e = (M8e) abstractC42716r4f.c();
                    this.b.g = new C45858t7e(Long.valueOf(m8e.a), m8e.f, Long.valueOf(m8e.e), m8e.b.toString(), m8e.g, m8e.h, Boolean.valueOf(m8e.j), null, null, 384);
                    this.b.f = XKn.e(m8e);
                } else {
                    this.b.g = null;
                    this.b.f = null;
                }
                C3632Fs0 c3632Fs0 = this.b.d;
                return;
            default:
                N6e n6e = this.b;
                C3632Fs0 c3632Fs02 = n6e.d;
                ((W88) n6e.e.get()).c(EnumC27754hLi.b, (Throwable) obj, n6e.b);
                return;
        }
    }
}
