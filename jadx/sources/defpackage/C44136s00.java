package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: s00  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44136s00 extends AbstractC17454ae {
    public final InterfaceC6857Kug c;
    public final Subject d;

    public C44136s00(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        this.c = interfaceC6857Kug;
        Subject S0 = new BehaviorSubject(EnumC41067q00.b).S0();
        B7d b7d = B7d.H0;
        b7d.getClass();
        S0.k0(new C41383qCg(new C37795ns0(b7d, "AppState")).e()).H(Functions.a).subscribe(new C13679Vp4(15, this), C42601r00.a);
        this.d = S0;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        Thread currentThread = Thread.currentThread();
        this.d.onNext(EnumC41067q00.a);
        return a.b(new C7745Mf7(2, currentThread, this));
    }
}
