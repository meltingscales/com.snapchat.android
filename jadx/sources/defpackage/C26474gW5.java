package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: gW5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26474gW5 implements InterfaceC49994vp0 {
    public final InterfaceC32740kZm a;
    public final InterfaceC6225Jug b = C35258mD7.c(new C24938fW5(this));

    public C26474gW5(InterfaceC32740kZm interfaceC32740kZm) {
        this.a = interfaceC32740kZm;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((C31916k47) this.b.get()).g().C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
