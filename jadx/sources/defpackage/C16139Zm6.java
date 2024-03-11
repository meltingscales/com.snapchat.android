package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Zm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16139Zm6 implements InterfaceC49994vp0, InterfaceC34120lTa {
    public final InterfaceC49047vCb a;
    public final Observable b;
    public final C34785lua c;
    public final byte[] d;
    public final InterfaceC37010nM e;
    public final Subject f = AbstractC38597oO2.m();
    public final C1338Cbl g = new C1338Cbl(new C55224zE6(19, this));

    public C16139Zm6(InterfaceC37010nM interfaceC37010nM, C34785lua c34785lua, InterfaceC49047vCb interfaceC49047vCb, Observable observable, byte[] bArr) {
        this.a = interfaceC49047vCb;
        this.b = observable;
        this.c = c34785lua;
        this.d = bArr;
        this.e = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.g.getValue();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AbstractC50324w26.t0(this.f.R(), new C14873Xm6(this), compositeDisposable);
        AbstractC50324w26.v0(g(), C12347Tm6.c, compositeDisposable);
        return compositeDisposable;
    }
}
