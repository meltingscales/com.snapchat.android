package defpackage;

import com.snap.ad_format.AdCtaContainerContext;
import com.snap.ad_format.AdStickerSurveyContext;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'ctaContext':r?:'[0]','surveyContext':r?:'[1]'", typeReferences = {AdCtaContainerContext.class, AdStickerSurveyContext.class})
/* renamed from: sq  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45418sq extends a {
    private AdCtaContainerContext _ctaContext;
    private AdStickerSurveyContext _surveyContext;

    public C45418sq() {
        this._ctaContext = null;
        this._surveyContext = null;
    }

    public final void a(AdCtaContainerContext adCtaContainerContext) {
        this._ctaContext = adCtaContainerContext;
    }

    public final void b(AdStickerSurveyContext adStickerSurveyContext) {
        this._surveyContext = adStickerSurveyContext;
    }

    public C45418sq(AdCtaContainerContext adCtaContainerContext, AdStickerSurveyContext adStickerSurveyContext) {
        this._ctaContext = adCtaContainerContext;
        this._surveyContext = adStickerSurveyContext;
    }
}
