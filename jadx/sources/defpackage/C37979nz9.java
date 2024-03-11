package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreenDelegate;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IMediaLibrary;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaLibrary':r?:'[0]','delegate':r:'[1]'", typeReferences = {IMediaLibrary.class, GenAIOnboardingSuccessScreenDelegate.class})
/* renamed from: nz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37979nz9 extends a {
    private GenAIOnboardingSuccessScreenDelegate _delegate;
    private IMediaLibrary _mediaLibrary;

    public C37979nz9(IMediaLibrary iMediaLibrary, GenAIOnboardingSuccessScreenDelegate genAIOnboardingSuccessScreenDelegate) {
        this._mediaLibrary = iMediaLibrary;
        this._delegate = genAIOnboardingSuccessScreenDelegate;
    }
}
