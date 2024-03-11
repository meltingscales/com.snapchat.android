package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import com.snap.composer.views.ComposerView;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Hdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4549Hdi implements InterfaceC36676n8f, InterfaceC29696ici, InterfaceC19642c44, E8n {
    public final CompositeDisposable a;
    public final Function0 b;
    public final C0123Adi c;
    public final InterfaceC4836Hpa d;
    public final C7319Lne e;
    public final C4i f;
    public final /* synthetic */ InterfaceC29696ici g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public FrameLayout j;
    public ComposerView k;
    public final SingleCache t;

    public C4549Hdi(AbstractC43935rs0 abstractC43935rs0, InterfaceC29696ici interfaceC29696ici, CompositeDisposable compositeDisposable, C8410Ngg c8410Ngg, C0123Adi c0123Adi, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i) {
        this.a = compositeDisposable;
        this.b = c8410Ngg;
        this.c = c0123Adi;
        this.d = interfaceC4836Hpa;
        this.e = c7319Lne;
        this.f = c4i;
        this.g = interfaceC29696ici;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs0, "SearchV2Fragment"));
        this.h = c41383qCg;
        this.i = C3632Fs0.a;
        this.t = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C2650Edi(0, this)), c41383qCg.q()));
    }

    @Override // defpackage.InterfaceC29696ici
    public final L8f E() {
        return this.g.E();
    }

    @Override // defpackage.InterfaceC29696ici
    public final PerformanceMetricsContext G() {
        return this.g.G();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.InterfaceC29696ici
    public final C23561eci M() {
        return this.g.M();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        FrameLayout frameLayout;
        InputMethodManager inputMethodManager;
        if (c0995Bne.n && K1c.m(c0995Bne.d.c.z0(), this.g.h0()) && (frameLayout = this.j) != null) {
            frameLayout.requestFocus();
            Object systemService = frameLayout.getContext().getSystemService("input_method");
            if (systemService instanceof InputMethodManager) {
                inputMethodManager = (InputMethodManager) systemService;
            } else {
                inputMethodManager = null;
            }
            if (inputMethodManager != null) {
                inputMethodManager.hideSoftInputFromWindow(frameLayout.getWindowToken(), 0);
            }
        }
    }

    @Override // defpackage.InterfaceC29696ici
    public final NCc h0() {
        return this.g.h0();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void i() {
        InterfaceC27706hJk interfaceC27706hJk = this.c.f;
        if (interfaceC27706hJk != null) {
            ((C35421mJk) interfaceC27706hJk).h(EnumC6120Jq7.UNKNOWN, 10000L);
        } else {
            K1c.f1("storyFeedSessionManager");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        InterfaceC27706hJk interfaceC27706hJk = this.c.f;
        if (interfaceC27706hJk != null) {
            ((C35421mJk) interfaceC27706hJk).i(EnumC6120Jq7.UNKNOWN, K9f.SEARCH);
            return;
        }
        K1c.f1("storyFeedSessionManager");
        throw null;
    }

    @Override // defpackage.InterfaceC29696ici
    public final C22636e14 m0() {
        return this.g.m0();
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        this.t.subscribe(new C3283Fdi(this, 2), new C3283Fdi(this, 3), this.a);
    }

    @Override // defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Disposable b = a.b(new C3916Gdi(this, 0));
        CompositeDisposable compositeDisposable = this.a;
        compositeDisposable.b(b);
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        this.j = frameLayout;
        Singles singles = Singles.a;
        C0123Adi c0123Adi = this.c;
        C44775sPg c44775sPg = c0123Adi.a;
        if (c44775sPg != null) {
            C23561eci M = this.g.M();
            InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) c44775sPg.c;
            SingleZipIterable singleZipIterable = new SingleZipIterable(AbstractC55790zbb.y0(interfaceC47306u44.j(EnumC55847zdi.b), interfaceC47306u44.n(EnumC55847zdi.c), interfaceC47306u44.n(EnumC55847zdi.d), Single.J(interfaceC47306u44.i(EnumC55847zdi.g), interfaceC47306u44.i(EnumC55847zdi.h), interfaceC47306u44.n(EnumC55847zdi.i), new C40790pp(5)), interfaceC47306u44.u(EnumC55847zdi.j), interfaceC47306u44.n(EnumC55847zdi.f)), new C30291j0h(23, c44775sPg, M));
            InterfaceC29877ik3 interfaceC29877ik3 = c0123Adi.b;
            if (interfaceC29877ik3 != null) {
                EnumC55847zdi enumC55847zdi = EnumC55847zdi.k;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                Single I = interfaceC29877ik3.I(enumC55847zdi, c10668Qv8);
                InterfaceC29877ik3 interfaceC29877ik32 = c0123Adi.b;
                if (interfaceC29877ik32 != null) {
                    Single l = interfaceC29877ik32.l(EnumC55847zdi.t, c10668Qv8);
                    C53795yIb c53795yIb = c0123Adi.e;
                    if (c53795yIb != null) {
                        SingleDoOnSubscribe singleDoOnSubscribe = new SingleDoOnSubscribe(Single.I(singleZipIterable, I, l, new SingleMap(c53795yIb.b.l(EnumC55847zdi.X, c10668Qv8), new VAa(16, c53795yIb)), new IZ6(8, this, frameLayout)), new C3283Fdi(this, 0));
                        C41383qCg c41383qCg = this.h;
                        new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleObserveOn(singleDoOnSubscribe, c41383qCg.q()), c41383qCg.q()), c41383qCg.m()), new C3283Fdi(this, 1)), new C34050lQc(frameLayout, 2))).subscribe(new C3916Gdi(this, 1), new C3283Fdi(this, 4), compositeDisposable);
                        return frameLayout;
                    }
                    K1c.f1("lensesByCreatorGrpcFactory");
                    throw null;
                }
                K1c.f1("circumstanceEngine");
                throw null;
            }
            K1c.f1("circumstanceEngine");
            throw null;
        }
        K1c.f1("searchConfigProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        this.a.dispose();
        this.j = null;
        this.k = null;
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void I() {
    }

    @Override // defpackage.InterfaceC19642c44
    public final void b0() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void j() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void n() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p() {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Q(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void f0(InterfaceC2235Dme interfaceC2235Dme) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void p0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC36676n8f
    public final void e(C0995Bne c0995Bne, EnumC48976v9f enumC48976v9f) {
    }
}
