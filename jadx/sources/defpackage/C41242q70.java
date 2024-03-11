package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: q70  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41242q70 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UUID e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41242q70(UUID uuid, int i) {
        super(1);
        this.d = i;
        this.e = uuid;
    }

    public final String a(CallbackStatus callbackStatus) {
        int i = this.d;
        UUID uuid = this.e;
        switch (i) {
            case 1:
                return "Error clearing conversation id=" + uuid + ' ' + callbackStatus;
            case 2:
                return "Error deleting a story post by task id " + uuid;
            case 3:
                return "Error dismissing streak restore banner conversationId : " + uuid;
            case 4:
                return "Failed to ensure conversation, id=".concat(AbstractC39604p2m.A0(uuid));
            case 5:
                return "Error joining conversation ".concat(AbstractC39604p2m.A0(uuid));
            case 6:
                return "Error calling onSnapReplayStateRequested " + callbackStatus + ", conversationId: " + uuid;
            case 7:
                return "Error calling onSnapSaveRequested " + callbackStatus + ", conversationId: " + uuid;
            case 8:
                return "Error retrying a story post by task id " + uuid;
            case 9:
                return "Error sending typing notification for conversation ".concat(AbstractC39604p2m.A0(uuid));
            case 10:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " snapPostOpenViewingPolicy";
            case 11:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " calling notification settings";
            case 12:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " message notification settings";
            case 13:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " custom color";
            case 14:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " retention policy";
            case 15:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " title";
            case 16:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " sound settings";
            case 17:
                return "Error setting streak reminders ".concat(AbstractC39604p2m.A0(uuid));
            case 18:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " calling temporary mute notification settings";
            default:
                return "Error updating conversation " + AbstractC39604p2m.A0(uuid) + " message temporary mute notification settings";
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        UUID uuid = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return Boolean.valueOf(!K1c.m((UUID) ((Map.Entry) obj).getKey(), uuid));
            case 1:
                return a((CallbackStatus) obj);
            case 2:
                return a((CallbackStatus) obj);
            case 3:
                return a((CallbackStatus) obj);
            case 4:
                return a((CallbackStatus) obj);
            case 5:
                return a((CallbackStatus) obj);
            case 6:
                return a((CallbackStatus) obj);
            case 7:
                return a((CallbackStatus) obj);
            case 8:
                return a((CallbackStatus) obj);
            case 9:
                return a((CallbackStatus) obj);
            case 10:
                return a((CallbackStatus) obj);
            case 11:
                return a((CallbackStatus) obj);
            case 12:
                return a((CallbackStatus) obj);
            case 13:
                return a((CallbackStatus) obj);
            case 14:
                return a((CallbackStatus) obj);
            case 15:
                return a((CallbackStatus) obj);
            case 16:
                return a((CallbackStatus) obj);
            case 17:
                return a((CallbackStatus) obj);
            case 18:
                return a((CallbackStatus) obj);
            case 19:
                return a((CallbackStatus) obj);
            case 20:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 20:
                        interfaceC26495gX2.Q(uuid);
                        break;
                    default:
                        interfaceC26495gX2.h(uuid);
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 20:
                        interfaceC26495gX22.Q(uuid);
                        break;
                    default:
                        interfaceC26495gX22.h(uuid);
                        break;
                }
                return c38218o8m;
        }
    }
}
