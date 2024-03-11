package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: cn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20751cn5 implements InterfaceC32561kSb {
    public final Observable a;
    public final INb b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C19218bn5(this, 0));
    public final InterfaceC6225Jug d = C35258mD7.c(new C19218bn5(this, 3));
    public final InterfaceC6225Jug e = C35258mD7.c(new C19218bn5(this, 4));
    public final InterfaceC6225Jug f = C35258mD7.c(new C19218bn5(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new C19218bn5(this, 1));

    public C20751cn5(INb iNb, Observable observable) {
        this.a = observable;
        this.b = iNb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((C22888eB6) this.c.get()).c.C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
