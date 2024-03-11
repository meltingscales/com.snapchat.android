package defpackage;

import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: fi3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25230fi3 implements InterfaceC23694ei3 {
    public final InterfaceC9993Pte a;
    public final NIl b;

    public C25230fi3(InterfaceC9993Pte interfaceC9993Pte, NIl nIl) {
        this.a = interfaceC9993Pte;
        this.b = nIl;
    }

    @Override // defpackage.InterfaceC23694ei3
    public final void a(DeckView deckView) {
        this.a.a(deckView);
        NIl nIl = this.b;
        Disposable J2 = nIl.a.J2();
        C38044o1n c38044o1n = nIl.d;
        c38044o1n.b(J2);
        C46164tJl c46164tJl = nIl.c;
        c38044o1n.b(c46164tJl);
        c38044o1n.b(SubscribersKt.g(2, c46164tJl.e.t(new C54390ygl(3, nIl, deckView)), null, new C43463rZ(5, nIl)));
    }

    @Override // defpackage.InterfaceC23694ei3
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.InterfaceC23694ei3
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.InterfaceC23694ei3
    public final void destroy() {
        this.a.destroy();
        NIl nIl = this.b;
        ((MIl) nIl.b).a();
        nIl.d.dispose();
    }
}
