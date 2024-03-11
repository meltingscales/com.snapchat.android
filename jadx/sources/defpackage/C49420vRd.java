package defpackage;

import com.snap.composer.utils.a;
import com.snap.talk.MissedCallReason;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isRecipient':b,'isAudio':b,'reason':r?<e>:'[0]'", typeReferences = {MissedCallReason.class})
/* renamed from: vRd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49420vRd extends a {
    private boolean _isAudio;
    private boolean _isRecipient;
    private MissedCallReason _reason;

    public C49420vRd(boolean z, boolean z2) {
        this._isRecipient = z;
        this._isAudio = z2;
        this._reason = null;
    }

    public C49420vRd(boolean z, boolean z2, MissedCallReason missedCallReason) {
        this._isRecipient = z;
        this._isAudio = z2;
        this._reason = missedCallReason;
    }
}
