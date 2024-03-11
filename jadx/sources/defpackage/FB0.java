package defpackage;

import com.snap.aura.onboarding.Zodiac;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'zodiac':r<e>:'[0]','avatarId':s?", typeReferences = {Zodiac.class})
/* renamed from: FB0  reason: default package */
/* loaded from: classes3.dex */
public final class FB0 extends a {
    private String _avatarId;
    private Zodiac _zodiac;

    public FB0(Zodiac zodiac) {
        this._zodiac = zodiac;
        this._avatarId = null;
    }

    public final void a(String str) {
        this._avatarId = str;
    }

    public FB0(Zodiac zodiac, String str) {
        this._zodiac = zodiac;
        this._avatarId = str;
    }
}
