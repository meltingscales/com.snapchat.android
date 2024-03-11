package defpackage;

import com.snapchat.client.messaging.CallbackStatus;
import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: kle  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33029kle extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UUID e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33029kle(UUID uuid, long j, int i) {
        super(1);
        this.d = i;
        this.e = uuid;
        this.f = j;
    }

    public final String a(CallbackStatus callbackStatus) {
        int i = this.d;
        long j = this.f;
        UUID uuid = this.e;
        switch (i) {
            case 0:
                return "Error canceling message send to conversation " + uuid + " messageId: " + j;
            case 1:
                return "Error calling onSnapDownloadStatusChanged " + callbackStatus + ", conversationId: " + uuid + " messageId: " + j;
            case 2:
                StringBuilder sb = new StringBuilder("Error reacting to message ");
                sb.append(callbackStatus);
                sb.append(", conversationId=");
                return B3h.r(uuid, sb, ", messageId=", j);
            default:
                StringBuilder sb2 = new StringBuilder("Error removing reaction from message ");
                sb2.append(callbackStatus);
                sb2.append(", conversationId=");
                return B3h.r(uuid, sb2, ", messageId=", j);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((CallbackStatus) obj);
            case 1:
                return a((CallbackStatus) obj);
            case 2:
                return a((CallbackStatus) obj);
            case 3:
                return a((CallbackStatus) obj);
            default:
                ((InterfaceC26495gX2) obj).f(this.e, this.f);
                return C38218o8m.a;
        }
    }
}
