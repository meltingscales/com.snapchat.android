package defpackage;

import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Reason;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: N6i  reason: default package */
/* loaded from: classes7.dex */
public final class N6i implements Predicate {
    public static final N6i a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        C22950eDi c22950eDi = (C22950eDi) obj;
        if (c22950eDi.b == Reason.PARTICIPANT_UPDATE && c22950eDi.a.getLocalUser().getCallingState() == CallingState.NONE) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
