package defpackage;

import com.snapchat.client.messaging.MessageUpdate;
import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: lle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34564lle implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C34564lle(C7901Mle c7901Mle, UUID uuid, long j, Object obj, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = j;
        this.e = obj;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        UUID uuid = this.c;
        long j = this.d;
        C7901Mle c7901Mle = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                JT3 jt3 = new JT3(completableEmitter, new C33029kle(uuid, j, 0));
                C7901Mle.a(c7901Mle, "cancelMessageSend").cancelMessageSend(this.c, this.d, (Long) obj, jt3);
                return;
            case 1:
                C7901Mle.c(c7901Mle, "onSnapDownloadStatusChanged").onSnapDownloadStatusChanged((SnapDownloadStatus) obj, this.c, this.d, new JT3(completableEmitter, new C33029kle(uuid, j, 1)));
                return;
            case 2:
                SnapInteractionType snapInteractionType = (SnapInteractionType) obj;
                C7901Mle.c(c7901Mle, "onSnapInteraction").onSnapInteraction(snapInteractionType, this.c, this.d, new JT3(completableEmitter, new C2409Dtj(uuid, j, snapInteractionType, 8)));
                return;
            default:
                MessageUpdate messageUpdate = (MessageUpdate) obj;
                JT3 jt32 = new JT3(completableEmitter, new C20541cei(25, messageUpdate));
                C7901Mle.a(c7901Mle, "updateMessage").updateMessage(this.c, this.d, messageUpdate, jt32);
                return;
        }
    }

    public /* synthetic */ C34564lle(C7901Mle c7901Mle, Enum r2, UUID uuid, long j, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.e = r2;
        this.c = uuid;
        this.d = j;
    }
}
