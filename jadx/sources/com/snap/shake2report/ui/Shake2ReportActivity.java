package com.snap.shake2report.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class Shake2ReportActivity extends ScopedFragmentActivity implements InterfaceC10205Qca {
    public C7319Lne A0;
    public InterfaceC51338whb B0;
    public C47770uMi C0;
    public InterfaceC51338whb D0;
    public JUa E0;
    public InterfaceC51338whb F0;
    public InterfaceC51338whb G0;
    public InterfaceC51338whb H0;
    public C51147wZg I0;
    public DeckView J0;
    public final C1338Cbl K0 = new C1338Cbl(new C16246Zqh(26, this));
    public final CompositeDisposable L0 = new CompositeDisposable();
    public C32091kB7 z0;

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        C32091kB7 c32091kB7 = this.z0;
        if (c32091kB7 != null) {
            return c32091kB7;
        }
        K1c.f1("dispatchingAndroidInjector");
        throw null;
    }

    public final C7319Lne j() {
        C7319Lne c7319Lne = this.A0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final InterfaceC51338whb l() {
        InterfaceC51338whb interfaceC51338whb = this.H0;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("reportConfigProvider");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        NCc nCc;
        Z7f n = j().n();
        if (n != null) {
            nCc = n.c.z0();
        } else {
            nCc = null;
        }
        NCc nCc2 = SLi.g;
        if (K1c.m(nCc, nCc2)) {
            ((B9h) l().get()).getClass();
            if (B9h.d == EnumC23536ebh.d) {
                InterfaceC51338whb interfaceC51338whb = this.B0;
                if (interfaceC51338whb != null) {
                    C53877yLi c53877yLi = (C53877yLi) interfaceC51338whb.get();
                    ((B9h) l().get()).getClass();
                    String str = B9h.b;
                    ((B9h) l().get()).getClass();
                    String str2 = B9h.s;
                    if (str2 == null) {
                        str2 = "";
                    }
                    c53877yLi.getClass();
                    C35411mJa c35411mJa = new C35411mJa();
                    c35411mJa.f = str;
                    c35411mJa.g = str2;
                    c35411mJa.h = Boolean.TRUE;
                    ((InterfaceC39107oj1) c53877yLi.a.get()).h(c35411mJa);
                } else {
                    K1c.f1("blizzardAnalyticsHelper");
                    throw null;
                }
            } else {
                InterfaceC51338whb interfaceC51338whb2 = this.B0;
                if (interfaceC51338whb2 != null) {
                    ((B9h) l().get()).getClass();
                    ((C53877yLi) interfaceC51338whb2.get()).d(B9h.b, EnumC49304vMi.FEEDBACK_PAGE);
                } else {
                    K1c.f1("blizzardAnalyticsHelper");
                    throw null;
                }
            }
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C47745uLi(this, 0)), ((C41383qCg) this.K0.getValue()).e()), this.L0);
            super.onBackPressed();
            return;
        }
        j().C(nCc2, false, true, null);
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
        C1573Cla.j();
        T73.T(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            str = intent.getStringExtra("stacktrace");
        } else {
            str = null;
        }
        Intent intent2 = getIntent();
        if (intent2 != null) {
            str2 = intent2.getStringExtra("shakeId");
        } else {
            str2 = null;
        }
        Intent intent3 = getIntent();
        if (intent3 != null) {
            str3 = intent3.getStringExtra("crashLabel");
        } else {
            str3 = null;
        }
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            EnumC0703Bbh enumC0703Bbh = EnumC0703Bbh.PROBLEM;
            EnumC23536ebh enumC23536ebh = EnumC23536ebh.b;
            ((B9h) l().get()).getClass();
            B9h.b = str2;
            B9h.c = enumC0703Bbh;
            B9h.d = enumC23536ebh;
            B9h.i = true;
            ((B9h) l().get()).getClass();
            B9h.p = str;
            ArrayList G0 = AbstractC55790zbb.G0(EnumC12526Tth.d);
            ((B9h) l().get()).getClass();
            B9h.m = G0;
            ((B9h) l().get()).getClass();
            B9h.q = str3;
        }
        setContentView(R.layout.s2r_activity);
        View findViewById = findViewById(R.id.s2r_deckView);
        if (findViewById != null) {
            this.J0 = (DeckView) findViewById;
            C47770uMi c47770uMi = this.C0;
            if (c47770uMi != null) {
                Scheduler b = AndroidSchedulers.b();
                CompletableSubject completableSubject = c47770uMi.b;
                completableSubject.getClass();
                ScopedFragmentActivity.i(this, new CompletableObserveOn(completableSubject, b).subscribe(new C47745uLi(this, 1)), this);
                InterfaceC51338whb interfaceC51338whb = this.D0;
                if (interfaceC51338whb != null) {
                    C47321u4j c47321u4j = (C47321u4j) interfaceC51338whb.get();
                    C47770uMi c47770uMi2 = this.C0;
                    if (c47770uMi2 != null) {
                        ScopedFragmentActivity.i(this, c47321u4j.a(c47770uMi2), this);
                        C47770uMi c47770uMi3 = this.C0;
                        if (c47770uMi3 != null) {
                            ScopedFragmentActivity.i(this, c47770uMi3, this);
                            JUa jUa = this.E0;
                            if (jUa != null) {
                                DeckView deckView = this.J0;
                                if (deckView != null) {
                                    this.L0.b(jUa.c(this, deckView));
                                    return;
                                } else {
                                    K1c.f1("deckView");
                                    throw null;
                                }
                            }
                            K1c.f1("insetsDetector");
                            throw null;
                        }
                        K1c.f1("shake2ReportUiCoordinator");
                        throw null;
                    }
                    K1c.f1("shake2ReportUiCoordinator");
                    throw null;
                }
                K1c.f1("rxBus");
                throw null;
            }
            K1c.f1("shake2ReportUiCoordinator");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        C47770uMi c47770uMi = this.C0;
        if (c47770uMi != null) {
            c47770uMi.dispose();
            EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
            if (AbstractC18863bYk.b.decrementAndGet() == 0) {
                InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                KQ.n0();
            }
            this.L0.g();
            j().z();
            return;
        }
        K1c.f1("shake2ReportUiCoordinator");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        C7319Lne j = j();
        DeckView deckView = this.J0;
        if (deckView != null) {
            j.B(deckView, false);
            C7319Lne.M(j(), null, null, null, null, false, 31);
            if (this.I0 != null) {
                return;
            }
            K1c.f1("releaseManager");
            throw null;
        }
        K1c.f1("deckView");
        throw null;
    }
}
