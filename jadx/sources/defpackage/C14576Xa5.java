package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Xa5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14576Xa5 implements InterfaceC49994vp0 {
    public final InterfaceC4483Hb1 a;
    public final InterfaceC11803Spm b;
    public final Observable c;
    public final InterfaceC12069Tb1 d;
    public final B71 e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C13943Wa5(this));

    public C14576Xa5(InterfaceC4483Hb1 interfaceC4483Hb1, InterfaceC11803Spm interfaceC11803Spm, Observable observable, B71 b71, InterfaceC12069Tb1 interfaceC12069Tb1) {
        this.a = interfaceC4483Hb1;
        this.b = interfaceC11803Spm;
        this.c = observable;
        this.d = interfaceC12069Tb1;
        this.e = b71;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((C13386Vd6) this.f.get()).g().C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
