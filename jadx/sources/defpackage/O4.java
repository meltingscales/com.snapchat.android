package defpackage;

import com.snap.composer.utils.a;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','output':s", typeReferences = {ChallengeType.class})
/* renamed from: O4  reason: default package */
/* loaded from: classes4.dex */
public final class O4 extends a {
    private String _output;
    private ChallengeType _type;

    public O4(ChallengeType challengeType, String str) {
        this._type = challengeType;
        this._output = str;
    }

    public final String a() {
        return this._output;
    }

    public final ChallengeType b() {
        return this._type;
    }
}
