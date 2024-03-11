package defpackage;

import com.snap.composer.utils.a;
import com.snap.in_app_billing.ComposerPromotion;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'promotion':r:'[0]','avatarId':s?", typeReferences = {ComposerPromotion.class})
/* renamed from: Zzj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16464Zzj extends a {
    private String _avatarId;
    private ComposerPromotion _promotion;

    public C16464Zzj(ComposerPromotion composerPromotion) {
        this._promotion = composerPromotion;
        this._avatarId = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public C16464Zzj(ComposerPromotion composerPromotion, String str) {
        this._promotion = composerPromotion;
        this._avatarId = str;
    }
}
