package defpackage;

import com.snap.aura.onboarding.Zodiac;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendFirstName':s,'myZodiac':r<e>:'[0]','friendZodiac':r<e>:'[0]','myAvatarId':s?,'friendAvatarId':s?", typeReferences = {Zodiac.class})
/* renamed from: Wy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14523Wy0 extends a {
    private String _friendAvatarId;
    private String _friendFirstName;
    private Zodiac _friendZodiac;
    private String _myAvatarId;
    private Zodiac _myZodiac;

    public C14523Wy0(String str, Zodiac zodiac, Zodiac zodiac2) {
        this._friendFirstName = str;
        this._myZodiac = zodiac;
        this._friendZodiac = zodiac2;
        this._myAvatarId = null;
        this._friendAvatarId = null;
    }

    public final void a(String str) {
        this._friendAvatarId = str;
    }

    public final void b(String str) {
        this._myAvatarId = str;
    }

    public C14523Wy0(String str, Zodiac zodiac, Zodiac zodiac2, String str2, String str3) {
        this._friendFirstName = str;
        this._myZodiac = zodiac;
        this._friendZodiac = zodiac2;
        this._myAvatarId = str2;
        this._friendAvatarId = str3;
    }
}
