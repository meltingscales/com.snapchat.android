package defpackage;

import com.snap.composer.utils.a;
import com.snap.payouts.PayoutsPageEntryType;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bitmojiAvatarId':s?,'birthday':d@?,'username':s?,'pageEntryType':r?:'[0]','businessProfileId':s?,'presentGiftingTerms':f?(f())", typeReferences = {PayoutsPageEntryType.class})
/* renamed from: bOe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18617bOe extends a {
    private Double _birthday;
    private String _bitmojiAvatarId;
    private String _businessProfileId;
    private PayoutsPageEntryType _pageEntryType;
    private Function1 _presentGiftingTerms;
    private String _username;

    public C18617bOe() {
        this._bitmojiAvatarId = null;
        this._birthday = null;
        this._username = null;
        this._pageEntryType = null;
        this._businessProfileId = null;
        this._presentGiftingTerms = null;
    }

    public final void a(Double d) {
        this._birthday = d;
    }

    public final void b(String str) {
        this._bitmojiAvatarId = str;
    }

    public final void c(String str) {
        this._businessProfileId = str;
    }

    public final void d(PayoutsPageEntryType payoutsPageEntryType) {
        this._pageEntryType = payoutsPageEntryType;
    }

    public final void e(C55107z9e c55107z9e) {
        this._presentGiftingTerms = c55107z9e;
    }

    public C18617bOe(String str, Double d, String str2, PayoutsPageEntryType payoutsPageEntryType, String str3, Function1 function1) {
        this._bitmojiAvatarId = str;
        this._birthday = d;
        this._username = str2;
        this._pageEntryType = payoutsPageEntryType;
        this._businessProfileId = str3;
        this._presentGiftingTerms = function1;
    }
}
