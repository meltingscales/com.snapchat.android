package defpackage;

import com.snap.composer.utils.a;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','hint':s", typeReferences = {ChallengeType.class})
/* renamed from: S4  reason: default package */
/* loaded from: classes4.dex */
public final class S4 extends a {
    private String _hint;
    private ChallengeType _type;

    public S4(ChallengeType challengeType, String str) {
        this._type = challengeType;
        this._hint = str;
    }

    public final String a() {
        return this._hint;
    }

    public final ChallengeType b() {
        return this._type;
    }
}
