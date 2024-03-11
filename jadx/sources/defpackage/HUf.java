package defpackage;

import com.snapchat.talkcorev3.PresenceSessionDelegate;
import com.snapchat.talkcorev3.PresenceSessionState;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: HUf  reason: default package */
/* loaded from: classes7.dex */
public final class HUf extends PresenceSessionDelegate {
    public final /* synthetic */ Subject a;

    public HUf(Subject subject) {
        this.a = subject;
    }

    @Override // com.snapchat.talkcorev3.PresenceSessionDelegate
    public final void onStateChanged(PresenceSessionState presenceSessionState) {
        this.a.onNext(presenceSessionState);
    }
}
