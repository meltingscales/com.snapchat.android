package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsEntryPointScreen;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: fE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24501fE9 implements InterfaceC18033b14 {
    public final C34275lZl a;
    public final InterfaceC53549y8f b;
    public final C7319Lne c;
    public final C3632Fs0 d;
    public final C41383qCg e;
    public final CompositeDisposable f;

    public C24501fE9(C34275lZl c34275lZl, InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne) {
        this.a = c34275lZl;
        this.b = interfaceC53549y8f;
        this.c = c7319Lne;
        C22941eD9 c22941eD9 = C22941eD9.f;
        c22941eD9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c22941eD9, "GenerativeAiSettingEntryPointPageController");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
        this.f = new CompositeDisposable();
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
    public final void h() {
        this.f.g();
    }

    @Override // defpackage.InterfaceC18033b14
    public final Long i() {
        return null;
    }

    @Override // defpackage.InterfaceC18033b14
    public final Single j() {
        C27194gz9 c27194gz9 = new C27194gz9(new C18363bE9(this, 0), new C18363bE9(this, 1));
        C34275lZl c34275lZl = this.a;
        c34275lZl.getClass();
        C38218o8m c38218o8m = C38218o8m.a;
        C25661fz9 c25661fz9 = GenAIOnboardingSettingsEntryPointScreen.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c34275lZl.b;
        c25661fz9.getClass();
        GenAIOnboardingSettingsEntryPointScreen genAIOnboardingSettingsEntryPointScreen = new GenAIOnboardingSettingsEntryPointScreen(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(genAIOnboardingSettingsEntryPointScreen, GenAIOnboardingSettingsEntryPointScreen.access$getComponentPath$cp(), c38218o8m, c27194gz9, null, null, null);
        return new SingleJust(genAIOnboardingSettingsEntryPointScreen);
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
}
