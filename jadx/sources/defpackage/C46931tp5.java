package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tp5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46931tp5 implements InterfaceC49994vp0 {
    public final C52636xXl a;
    public final InterfaceC6225Jug b = new C45399sp5(this, 1);
    public final InterfaceC6225Jug c = C35258mD7.c(new C45399sp5(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new C45399sp5(this, 3));
    public final InterfaceC6225Jug e = C35258mD7.c(new C45399sp5(this, 4));
    public final InterfaceC6225Jug f = C35258mD7.c(new C45399sp5(this, 2));

    public C46931tp5(C52636xXl c52636xXl) {
        this.a = c52636xXl;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C20069cL6 c20069cL6 = (C20069cL6) this.f.get();
        c20069cL6.getClass();
        return Pvn.h(c20069cL6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
