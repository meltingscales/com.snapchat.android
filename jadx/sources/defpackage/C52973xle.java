package defpackage;

import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;

/* renamed from: xle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52973xle implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ ArrayList c;

    public /* synthetic */ C52973xle(C7901Mle c7901Mle, ArrayList arrayList, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = arrayList;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        ArrayList<UUID> arrayList = this.c;
        C7901Mle c7901Mle = this.b;
        switch (i) {
            case 0:
                C7901Mle.a(c7901Mle, "fetchMessagesByServerId").fetchMessagesByServerIds(arrayList, new C51440wle(singleEmitter));
                return;
            default:
                C7901Mle.a(c7901Mle, "NativeSessionWrapper:getOneOnOneConversationIds").getOneOnOneConversationIds(arrayList, new C23263eQ9(singleEmitter));
                return;
        }
    }
}
