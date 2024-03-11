package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Ug5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12827Ug5 implements InterfaceC23257eQ3 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC44105ryk b;
    public final InterfaceC24437fBk c;
    public final InterfaceC25942gAe d;
    public final InterfaceC8112Mu8 e;
    public final L3e f;
    public final InterfaceC14937Xom g;
    public final InterfaceC12111Tcj h;
    public final InterfaceC6225Jug i = new C12197Tg5(this, 0);
    public final InterfaceC6225Jug j = new C12197Tg5(this, 1);
    public final InterfaceC6225Jug k = new C12197Tg5(this, 2);
    public final InterfaceC6225Jug t = new C12197Tg5(this, 3);
    public final InterfaceC6225Jug X = new C12197Tg5(this, 4);
    public final InterfaceC6225Jug Y = new C12197Tg5(this, 5);
    public final InterfaceC6225Jug Z = new C12197Tg5(this, 7);
    public final InterfaceC6225Jug y0 = new C12197Tg5(this, 8);
    public final InterfaceC6225Jug z0 = new C12197Tg5(this, 9);
    public final InterfaceC6225Jug A0 = new C12197Tg5(this, 6);
    public final InterfaceC6225Jug B0 = new C12197Tg5(this, 10);

    public C12827Ug5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, L3e l3e, InterfaceC25942gAe interfaceC25942gAe, C52230xH5 c52230xH5, InterfaceC44105ryk interfaceC44105ryk, InterfaceC24437fBk interfaceC24437fBk, InterfaceC8112Mu8 interfaceC8112Mu8) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC44105ryk;
        this.c = interfaceC24437fBk;
        this.d = interfaceC25942gAe;
        this.e = interfaceC8112Mu8;
        this.f = l3e;
        this.g = interfaceC14937Xom;
        this.h = c52230xH5;
    }

    public final NR3 G() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC12111Tcj interfaceC12111Tcj = this.h;
        Context context = interfaceC12111Tcj.getContext();
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C7319Lne g = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        ((OF5) this.a).U2();
        return new NR3((S9a) ((C12197Tg5) this.A0).get(), compositeDisposable, new C29142iG(context, c27861hQ3, compositeDisposable2, g, c19068bh5));
    }

    /* JADX WARN: Type inference failed for: r12v0, types: [B7f, java.lang.Object] */
    public final LR3 u() {
        OF5 of5 = (OF5) this.a;
        of5.U2();
        return new LR3(this.i, this.j, this.k, this.t, this.X, this.Y, of5.R1(), ((C42981rF5) this.f).e, this.A0, new CompositeDisposable(), this.B0, new Object());
    }
}
