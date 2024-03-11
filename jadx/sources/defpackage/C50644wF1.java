package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: wF1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50644wF1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;
    public volatile int f;
    public volatile int g;
    public volatile int h;
    public volatile int i;
    public volatile String j;
    public volatile boolean k;

    public C50644wF1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.d = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsStickerRequestOptionsImpl"));
        this.e = C3632Fs0.a;
        this.j = "-1";
    }

    public final boolean a() {
        return ((C22407ds1) this.c.get()).k();
    }

    public final CompletableSubscribeOn b() {
        return new CompletableSubscribeOn(new CompletableFromAction(new C49112vF1(this, 0)).i(new C49112vF1(this, 1)), this.d.e());
    }
}
