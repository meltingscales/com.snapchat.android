package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: KHc  reason: default package */
/* loaded from: classes5.dex */
public final class KHc implements HHc {
    public final InterfaceC53549y8f a;
    public final MJc b;
    public final C7319Lne c;
    public final CompositeDisposable d;
    public final J4e e;

    public KHc(InterfaceC53549y8f interfaceC53549y8f, MJc mJc, C7319Lne c7319Lne, C4i c4i, CompositeDisposable compositeDisposable, J4e j4e) {
        this.a = interfaceC53549y8f;
        this.b = mJc;
        this.c = c7319Lne;
        this.d = compositeDisposable;
        this.e = j4e;
        ((C26403gT6) c4i).b(C56261zua.K0, "MapConversationHelperImpl");
    }

    public final void a(String str) {
        this.a.a(new X33(JLj.MAP, str)).subscribe(IHc.a, JHc.a, this.d);
    }
}
