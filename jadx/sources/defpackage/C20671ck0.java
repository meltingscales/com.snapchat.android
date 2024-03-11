package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ck0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20671ck0 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC37010nM b;

    public C20671ck0(Observable observable, InterfaceC37010nM interfaceC37010nM) {
        this.a = observable;
        this.b = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        this.b.a(AbstractC32358kM.S0.c.d);
        return this.a.D0(1L).subscribe(new C19138bk0(this));
    }
}
