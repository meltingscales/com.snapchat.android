package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: E80  reason: default package */
/* loaded from: classes6.dex */
public final class E80 {
    public final C7901Mle a;
    public final Observable b;
    public final UUID c;

    public E80(C7901Mle c7901Mle, Observable observable, UUID uuid) {
        this.a = c7901Mle;
        this.b = observable;
        this.c = uuid;
    }

    public static final C55068z80 a(E80 e80, Message message) {
        e80.getClass();
        boolean isSaveable = message.getMetadata().getIsSaveable();
        boolean contains = message.getMetadata().getSavedBy().contains(e80.c);
        message.getMessageContent().getContentType();
        return new C55068z80(isSaveable, contains);
    }
}
