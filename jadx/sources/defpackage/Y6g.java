package defpackage;

import com.snapchat.client.messaging.Message;
import kotlin.jvm.functions.Function1;

/* renamed from: Y6g  reason: default package */
/* loaded from: classes3.dex */
public final class Y6g extends AbstractC10863Rdb implements Function1 {
    public static final Y6g e = new Y6g(0);
    public static final Y6g f = new Y6g(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y6g(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = Boolean.TRUE;
        switch (this.d) {
            case 0:
                Message message = (Message) obj;
                return bool;
            default:
                Message message2 = (Message) obj;
                return bool;
        }
    }
}
