package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsScreen;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: iE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29102iE9 implements InterfaceC18033b14 {
    public final GF8 a;
    public final InterfaceC4836Hpa b;
    public final C7319Lne c;
    public final CompositeDisposable d;
    public final C3905Gd7 e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public C32168kE9 h;
    public GenAIOnboardingSettingsScreen i;
    public final SingleMap j;

    public C29102iE9(GF8 gf8, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C35285mE9 c35285mE9, CompositeDisposable compositeDisposable, C3905Gd7 c3905Gd7) {
        List y0;
        SingleMap singleMap;
        this.a = gf8;
        this.b = interfaceC4836Hpa;
        this.c = c7319Lne;
        this.d = compositeDisposable;
        this.e = c3905Gd7;
        C22941eD9 c22941eD9 = C22941eD9.f;
        c22941eD9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "GenerativeAiSettingsPageController");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(c37795ns0);
        Singles singles = Singles.a;
        P7j p7j = c35285mE9.a;
        if (p7j.b) {
            y0 = Collections.singletonList((BC9) p7j.c);
        } else {
            y0 = AbstractC55790zbb.y0((BC9) p7j.c, (BC9) p7j.d);
        }
        List<F2> list = y0;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (F2 f2 : list) {
            f2.getClass();
            BC9 bc9 = (BC9) f2;
            int i = bc9.b;
            InterfaceC6857Kug interfaceC6857Kug = bc9.c;
            switch (i) {
                case 0:
                    singleMap = new SingleMap(((InterfaceC47306u44) ((C50700wH7) interfaceC6857Kug.get()).a.get()).r(IJ7.e), C32241kH7.c);
                    break;
                default:
                    singleMap = new SingleMap(((InterfaceC47306u44) ((C50700wH7) interfaceC6857Kug.get()).a.get()).r(IJ7.f), C32241kH7.d);
                    break;
            }
            arrayList.add(new SingleMap(singleMap, new E2(f2, 0)).r(new E2(f2, 1)));
        }
        SingleZipIterable singleZipIterable = new SingleZipIterable(arrayList, new XJ0(28, p7j, y0));
        C9175Oln c9175Oln = c35285mE9.b;
        WOj wOj = (WOj) c9175Oln.b;
        this.j = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleZipIterable, new SingleMap(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((C38428oH7) wOj.e).b(), ((C41383qCg) wOj.i).e()), ((C41383qCg) wOj.i).m()), new C21199d51(17, wOj, (C34728ls3) c9175Oln.c, compositeDisposable)), new OI0(19, wOj)), C30670jFl.a), new C33750lE9(0, c35285mE9, compositeDisposable)), this.g.e()), this.g.m()), new AI7(6, this));
    }

    public final C34909lz9 a() {
        C32168kE9 c32168kE9 = this.h;
        if (c32168kE9 != null) {
            if (c32168kE9 != null) {
                if (c32168kE9 != null) {
                    return new C34909lz9(c32168kE9.a, c32168kE9.c, c32168kE9.b);
                }
                K1c.f1("settingsPageData");
                throw null;
            }
            K1c.f1("settingsPageData");
            throw null;
        }
        K1c.f1("settingsPageData");
        throw null;
    }

    public final void b() {
        GenAIOnboardingSettingsScreen genAIOnboardingSettingsScreen = this.i;
        if (genAIOnboardingSettingsScreen != null) {
            genAIOnboardingSettingsScreen.setViewModel(a());
        } else {
            K1c.f1("settingsScreen");
            throw null;
        }
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
        return this.j;
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
