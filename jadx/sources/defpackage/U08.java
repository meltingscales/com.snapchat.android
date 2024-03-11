package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: U08  reason: default package */
/* loaded from: classes5.dex */
public final class U08 implements EmptyStateController {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g = new C41383qCg(V08.b);
    public final InterfaceC6857Kug h;

    public U08(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.h = interfaceC6857Kug6;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final String getOnboardingScreenPortraitUri() {
        String str = ((C32103kBj) this.d.get()).f;
        if (str != null) {
            return AbstractC21129d26.j(str, "10224762", EnumC8088Mt8.MEMORIES, false, 0, false, 120).toString();
        }
        return null;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapAcquireCameraRollAuthorization() {
        ((C7319Lne) this.e.get()).D(true);
        C36162mo2 c36162mo2 = (C36162mo2) this.h.get();
        AbstractC50324w26.y0(new SingleFlatMapMaybe(c36162mo2.d(2), new C34627lo2(c36162mo2, 2)), Z7.d, Z7.e, this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapCreateSnap() {
        AbstractC50324w26.d0(this.g.m(), new T08(this, 0), this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapOnboardingGotIt() {
        AbstractC50324w26.d0(this.g.e(), new T08(this, 1), this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapOnboardingLearnMore() {
        new CompletableSubscribeOn(((InterfaceC53549y8f) this.f.get()).a(new C50366w3n("https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories", V08.a, false, null, null, null, null, null, null, false, null, null, null, null, -4, 31)), this.g.m()).subscribe(C16668a8.b, Z7.f, this.a);
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
    public final boolean shouldShowOnboardingScreen() {
        return ((InterfaceC47306u44) this.b.get()).a(EnumC1650Cod.J1);
    }
}
