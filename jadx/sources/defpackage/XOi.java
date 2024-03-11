package defpackage;

import com.snapchat.client.messaging.Message;
import kotlin.jvm.functions.Function1;

/* renamed from: XOi  reason: default package */
/* loaded from: classes6.dex */
public final class XOi extends AbstractC10863Rdb implements Function1 {
    public static final XOi d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(C31537jp4.u(((Message) obj).getMessageContent().getContent()).s());
    }
}
