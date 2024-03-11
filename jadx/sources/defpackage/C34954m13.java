package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: m13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34954m13 implements EmptyStateController {
    public final CompositeDisposable a;
    public final InterfaceC38024o13 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d = new C41383qCg(AbstractC36489n13.a);

    public C34954m13(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, C36649n7d c36649n7d) {
        this.a = compositeDisposable;
        this.b = c36649n7d;
        this.c = interfaceC6857Kug;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @O04
    public String getOnboardingScreenPortraitUri() {
        return S08.getOnboardingScreenPortraitUri(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapAcquireCameraRollAuthorization() {
        C48535us0 m = this.d.m();
        RunnableC44658sKm runnableC44658sKm = new RunnableC44658sKm(5, this);
        CompositeDisposable compositeDisposable = this.a;
        AbstractC50324w26.d0(m, runnableC44658sKm, compositeDisposable);
        C36162mo2 c36162mo2 = (C36162mo2) this.c.get();
        AbstractC50324w26.y0(new SingleFlatMapMaybe(c36162mo2.d(3), new C34627lo2(c36162mo2, 2)), C33419l13.b, C33419l13.c, compositeDisposable);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @O04
    public void onTapCreateSnap() {
        S08.onTapCreateSnap(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @O04
    public void onTapOnboardingGotIt() {
        S08.onTapOnboardingGotIt(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @O04
    public void onTapOnboardingLearnMore() {
        S08.onTapOnboardingLearnMore(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(EmptyStateController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @O04
    public boolean shouldHideCreateSnapButton() {
        return S08.shouldHideCreateSnapButton(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @O04
    public boolean shouldShowOnboardingScreen() {
        return S08.shouldShowOnboardingScreen(this);
    }
}
