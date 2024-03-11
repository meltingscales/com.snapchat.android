package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: B4a  reason: default package */
/* loaded from: classes3.dex */
public final class B4a implements Consumer {
    public final /* synthetic */ P4a a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ CompositeDisposable c;

    public B4a(P4a p4a, boolean z, CompositeDisposable compositeDisposable) {
        this.a = p4a;
        this.b = z;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        P4a p4a = this.a;
        p4a.B0 = true;
        p4a.b(true);
        p4a.k.n(EnumC2771Eih.d, C46957tq6.c);
        p4a.y0.f(EnumC46705tg2.f, true);
        if (!this.b) {
            ((C6187Jt2) p4a.g.get()).b(EnumC5555It2.j);
        }
        this.c.dispose();
    }
}
