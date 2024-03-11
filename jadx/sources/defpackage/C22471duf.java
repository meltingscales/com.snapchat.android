package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: duf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22471duf implements InterfaceC46132tIe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final C41383qCg f = new C41383qCg(AbstractC24006euf.a);
    public final InterfaceC6857Kug g;

    public C22471duf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.g = interfaceC6225Jug;
    }

    public static final Observable a(C22471duf c22471duf) {
        Observable A = ((InterfaceC47306u44) c22471duf.b.get()).A(EnumC1650Cod.Y);
        A.getClass();
        return new ObservableSubscribeOn(A.H(Functions.a), c22471duf.f.e()).C0(new C20937cuf(c22471duf, 1));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new SingleFlatMapObservable(new SingleSubscribeOn(((C38701oSa) this.c.get()).a(), this.f.n()), new C20937cuf(this, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.set(true);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C22471duf.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
