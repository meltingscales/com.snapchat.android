package defpackage;

import com.snapchat.talkcorev3.PresenceService;
import com.snapchat.talkcorev3.PresenceServiceDelegate;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: vUf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49494vUf extends PresenceServiceDelegate {
    public final Subject a;
    public final InterfaceC6857Kug b;

    public C49494vUf(Subject subject, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = subject;
        this.b = interfaceC6225Jug;
    }

    @Override // com.snapchat.talkcorev3.PresenceServiceDelegate
    public final void notifyActiveConversationsChanged() {
        this.a.onNext(((PresenceService) this.b.get()).getActiveConversations());
    }
}
