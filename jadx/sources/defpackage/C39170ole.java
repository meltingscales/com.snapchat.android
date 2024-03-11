package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: ole  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39170ole implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ long d;

    public /* synthetic */ C39170ole(C7901Mle c7901Mle, UUID uuid, long j, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        long j = this.d;
        UUID uuid = this.c;
        C7901Mle c7901Mle = this.b;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "displayedMessages").displayedMessages(uuid, j, new JT3(completableEmitter, new C2349Dr7(j, 25)));
                return;
            case 1:
                C7901Mle.a(c7901Mle, "removeReaction").removeReaction(uuid, j, new JT3(completableEmitter, new C33029kle(uuid, j, 3)));
                return;
            default:
                C7901Mle.a(c7901Mle, "retrySendMessage").retrySendMessage(uuid, j, new C33133kpi(completableEmitter, C35076m60.L0));
                return;
        }
    }
}
