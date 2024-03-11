package defpackage;

import com.snap.ad_format.AdCtaContainerViewModel;
import com.snap.ad_format.AdStickerSurveyViewModel;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cta':r?:'[0]','survey':r?:'[1]'", typeReferences = {AdCtaContainerViewModel.class, AdStickerSurveyViewModel.class})
/* renamed from: vq  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50018vq extends a {
    private AdCtaContainerViewModel _cta;
    private AdStickerSurveyViewModel _survey;

    public C50018vq() {
        this._cta = null;
        this._survey = null;
    }

    public final void a(AdCtaContainerViewModel adCtaContainerViewModel) {
        this._cta = adCtaContainerViewModel;
    }

    public final void b(AdStickerSurveyViewModel adStickerSurveyViewModel) {
        this._survey = adStickerSurveyViewModel;
    }

    public C50018vq(AdCtaContainerViewModel adCtaContainerViewModel, AdStickerSurveyViewModel adStickerSurveyViewModel) {
        this._cta = adCtaContainerViewModel;
        this._survey = adStickerSurveyViewModel;
    }
}
