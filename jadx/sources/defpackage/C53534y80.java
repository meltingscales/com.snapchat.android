package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.ReplayMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;

/* renamed from: y80  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53534y80 {
    public final C7901Mle a;
    public final InterfaceC6857Kug b;
    public final UUID c;
    public final InterfaceC6857Kug d;
    public final C15419Yij e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(new C33592l81(22, this));

    public C53534y80(C7901Mle c7901Mle, InterfaceC6857Kug interfaceC6857Kug, UUID uuid, InterfaceC6857Kug interfaceC6857Kug2, C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c7901Mle;
        this.b = interfaceC6857Kug;
        this.c = uuid;
        this.d = interfaceC6857Kug2;
        this.e = c15419Yij;
        this.f = interfaceC6225Jug;
    }

    public static final boolean a(C53534y80 c53534y80, Message message) {
        c53534y80.getClass();
        ContentType contentType = message.getMessageContent().getContentType();
        ContentType contentType2 = ContentType.SNAP;
        UUID uuid = c53534y80.c;
        if (contentType == contentType2) {
            if (!message.getMetadata().getScreenShottedBy().contains(uuid) && !message.getMetadata().getOpenedBy().contains(uuid)) {
                ArrayList<ReplayMetadata> replayedByUsers = message.getMetadata().getReplayedByUsers();
                if (!replayedByUsers.isEmpty()) {
                    for (ReplayMetadata replayMetadata : replayedByUsers) {
                        if (K1c.m(replayMetadata.getUserId(), uuid)) {
                            return true;
                        }
                    }
                }
                return false;
            }
            return true;
        }
        return message.getMetadata().getSeenBy().contains(uuid);
    }

    public final SingleOnErrorReturn b(long j, String str) {
        UUID w0 = AbstractC39604p2m.w0(str);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        Single d = COl.d(new SingleCreate(new C22639e17(c7901Mle, w0, j, 1)), "NativeSessionWrapper:fetchMessageByServerId");
        C52000x80 c52000x80 = new C52000x80(this, 1);
        d.getClass();
        return new SingleMap(d, c52000x80).r(C60.G0);
    }
}
