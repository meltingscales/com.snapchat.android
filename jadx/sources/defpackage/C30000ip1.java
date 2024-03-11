package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: ip1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30000ip1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C30000ip1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.e = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopPreviewStickerServiceImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Observable a() {
        return ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).a.get()).A(CG1.k2).C0(new C28468hp1(this, 1));
    }

    public final Observable b() {
        return new ObservableSubscribeOn(a(), this.e.e()).C0(new C28468hp1(this, 3));
    }
}
