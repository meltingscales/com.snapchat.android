package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.a;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: r61  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42752r61 implements InterfaceC18033b14 {
    public final Single a;
    public final Object b;
    public final ComposerMarshallable c;
    public final a d;

    public C42752r61(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, CompositeDisposable compositeDisposable, C47353u61 c47353u61, C61 c61, JUa jUa) {
        this.b = compositeDisposable;
        Context context = interfaceC4836Hpa.getContext();
        Z51.f.getClass();
        NCc nCc = Z51.g;
        C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, FYd.d, c4i, compositeDisposable, jUa);
        this.c = c27240h14;
        this.d = new C33542l61(c27240h14, c47353u61, c61);
        this.a = new SingleFromCallable(new CallableC41705qPf(4, interfaceC4836Hpa, this));
    }

    @Override // defpackage.InterfaceC18033b14
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Object d() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        return this.a;
    }

    public C42752r61(InterfaceC4836Hpa interfaceC4836Hpa, PKk pKk, MKk mKk) {
        this.b = interfaceC4836Hpa;
        this.c = pKk;
        this.d = mKk;
        this.a = new SingleCache(new SingleFromCallable(new CallableC23374eV0(2, this)));
    }

    @Override // defpackage.InterfaceC18033b14
    public final void e() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void f() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void g() {
    }

    @Override // defpackage.InterfaceC18033b14
    public final void h() {
    }
}
