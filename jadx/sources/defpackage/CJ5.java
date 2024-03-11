package defpackage;

import com.snap.talkcore.CallingSessionState;
import com.snapchat.talkcorev3.TalkCore;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: CJ5  reason: default package */
/* loaded from: classes7.dex */
public final class CJ5 {
    public final /* synthetic */ DJ5 a;

    public CJ5(DJ5 dj5) {
        this.a = dj5;
    }

    public final S02 a(TalkCore talkCore, C31354jhl c31354jhl, I02 i02, CallingSessionState callingSessionState, Subject subject) {
        DJ5 dj5 = this.a;
        return new S02(c31354jhl, i02, callingSessionState, subject, talkCore, (Scheduler) dj5.a.C0.get(), (C36653n7h) dj5.a.R0.get(), ((OF5) dj5.a.a).g2());
    }
}
