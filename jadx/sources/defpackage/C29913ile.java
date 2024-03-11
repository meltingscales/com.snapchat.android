package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import java.util.ArrayList;

/* renamed from: ile  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29913ile implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ UUID c;
    public final /* synthetic */ ArrayList d;

    public /* synthetic */ C29913ile(C7901Mle c7901Mle, UUID uuid, ArrayList arrayList, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = uuid;
        this.d = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        UUID uuid = this.c;
        C7901Mle c7901Mle = this.b;
        ArrayList<Long> arrayList = this.d;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "addBlockedParticipantException").addBlockedParticipantException(uuid, arrayList, new JT3(completableEmitter, C35076m60.Y));
                return;
            case 1:
                C7901Mle.a(c7901Mle, "inviteParticipants").inviteParticipants(uuid, arrayList, new JT3(completableEmitter, C35076m60.E0));
                return;
            default:
                C7901Mle.a(c7901Mle, "removeFailedMessages").removeFailedMessages(uuid, arrayList, new JT3(completableEmitter, new C4109Gle(arrayList, 0)));
                return;
        }
    }
}
