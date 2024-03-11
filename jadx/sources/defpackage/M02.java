package defpackage;

import com.snap.composer.utils.a;
import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'state':r:'[0]','reason':r?<e>:'[1]'", typeReferences = {CallingSessionState.class, CallEndReason.class})
/* renamed from: M02  reason: default package */
/* loaded from: classes7.dex */
public final class M02 extends a {
    private CallEndReason _reason;
    private CallingSessionState _state;

    public M02(CallingSessionState callingSessionState, CallEndReason callEndReason) {
        this._state = callingSessionState;
        this._reason = callEndReason;
    }

    public final CallEndReason a() {
        return this._reason;
    }

    public final CallingSessionState b() {
        return this._state;
    }
}
