package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: qJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41553qJb implements InterfaceC16155Zmm {
    public final C40018pJb a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C4070Gk0 d;
    public final ObservableRefCount e;

    public C41553qJb(C40018pJb c40018pJb, InterfaceC9540Pb4 interfaceC9540Pb4, C41383qCg c41383qCg, GB6 gb6) {
        this.a = c40018pJb;
        Subject m = AbstractC38597oO2.m();
        this.b = new C1338Cbl(new C14595Xb(8, interfaceC9540Pb4));
        this.c = new C1338Cbl(gb6);
        this.d = new C4070Gk0(12, m);
        this.e = new ObservableMap(m.k0(c41383qCg.p()), new C46708tg6(12, this)).v0();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }

    @Override // defpackage.InterfaceC16155Zmm
    public final boolean t2(C11731Smm c11731Smm) {
        return BYk.E1(c11731Smm.c, "app://camera/setup", false);
    }

    @Override // defpackage.InterfaceC16155Zmm, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
