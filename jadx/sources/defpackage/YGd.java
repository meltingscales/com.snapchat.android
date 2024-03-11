package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import kotlin.jvm.functions.Function2;

/* renamed from: YGd  reason: default package */
/* loaded from: classes6.dex */
public final class YGd extends AbstractC10863Rdb implements Function2 {
    public static final YGd e = new YGd(0);
    public static final YGd f = new YGd(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YGd(int i) {
        super(2);
        this.d = i;
    }

    public final Boolean a(Message message, UUID uuid) {
        boolean z = false;
        switch (this.d) {
            case 0:
                if (message.getMessageContent().getContentType() == ContentType.EXTERNAL_MEDIA && !K1c.m(message.getSenderId(), uuid)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (Xtn.h(message) && !K1c.m(message.getSenderId(), uuid) && !message.getMetadata().getOpenedBy().contains(uuid)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return a((Message) obj, (UUID) obj2);
            default:
                return a((Message) obj, (UUID) obj2);
        }
    }
}
