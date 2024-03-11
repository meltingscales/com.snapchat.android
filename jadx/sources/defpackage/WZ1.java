package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.Map;

/* renamed from: WZ1  reason: default package */
/* loaded from: classes6.dex */
public final class WZ1 implements InterfaceC2279Do9, QDl {
    public final UUID a;

    public WZ1(UUID uuid) {
        this.a = uuid;
    }

    @Override // defpackage.InterfaceC2279Do9
    public final RAi a(C31537jp4 c31537jp4, String str, Conversation conversation, Map map) {
        String str2;
        VFd vFd;
        V02 a = c31537jp4.j().a();
        UUID v0 = AbstractC39604p2m.v0(a.d);
        C44064rx4 c44064rx4 = (C44064rx4) map.get(v0);
        if (c44064rx4 != null) {
            List B = AbstractC52068xAi.B(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(map.entrySet()), new C20541cei(28, this)), VZ1.d));
            int i = a.b;
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4 || a.c == 0) {
                            vFd = VFd.MISSED_AUDIO_CALL;
                        } else {
                            vFd = VFd.MISSED_VIDEO_CALL;
                        }
                    } else {
                        vFd = VFd.JOINED_CALL;
                    }
                } else {
                    vFd = VFd.LEFT_CALL;
                }
                str2 = vFd.a;
            } else {
                str2 = "ended_call";
            }
            if (conversation.getConversationType() != ConversationType.USERCREATEDGROUP) {
                z = false;
            }
            return new XZ1(str2, z, new C48886v60(c44064rx4.b, B, K1c.m(this.a, v0)));
        }
        throw new IllegalStateException("Caller " + v0 + " not found");
    }

    @Override // defpackage.QDl
    public final Single f(RAi rAi, C12407Toi c12407Toi, C12860Uhd c12860Uhd) {
        return new SingleFromCallable(new CallableC22740e58(12, (XZ1) rAi, c12407Toi, this));
    }
}
