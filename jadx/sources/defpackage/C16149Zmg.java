package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageReleasePolicy;
import kotlin.jvm.functions.Function1;

/* renamed from: Zmg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16149Zmg extends AbstractC10863Rdb implements Function1 {
    public static final C16149Zmg e = new C16149Zmg(0);
    public static final C16149Zmg f = new C16149Zmg(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16149Zmg(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                Message message = (Message) obj;
                boolean z = true;
                if (!(!message.getMetadata().getSavedBy().isEmpty()) && (message.getMessageContent().getContentType() == ContentType.SNAP || message.getReleasePolicy() != MessageReleasePolicy.INFINITE)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Message message2 = (Message) obj;
                return new C11426Saf(message2, B3h.j(message2));
        }
    }
}
