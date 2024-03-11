package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: W08  reason: default package */
/* loaded from: classes3.dex */
public final class W08 implements EmptyStateController {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;

    public W08(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function05;
        this.f = function06;
        this.g = function07;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public String getOnboardingScreenPortraitUri() {
        return (String) this.b.invoke();
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapAcquireCameraRollAuthorization() {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapCreateSnap() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapOnboardingGotIt() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public void onTapOnboardingLearnMore() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(EmptyStateController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public boolean shouldHideCreateSnapButton() {
        return ((Boolean) this.g.invoke()).booleanValue();
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public boolean shouldShowOnboardingScreen() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }
}
