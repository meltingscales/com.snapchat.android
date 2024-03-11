package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: o60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38146o60 implements Function {
    public static final C38146o60 b = new C38146o60(0);
    public static final C38146o60 c = new C38146o60(1);
    public static final C38146o60 d = new C38146o60(2);
    public static final C38146o60 e = new C38146o60(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C38146o60(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C4429Gyk c4429Gyk;
        switch (this.a) {
            case 0:
                return (InterfaceC27399h7d) ((N90) obj).E0.getValue();
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    if (!interfaceC8573Nn4.j().isEmpty()) {
                        return interfaceC8573Nn4;
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw interfaceC8573Nn4.u().b;
            case 2:
                return ((C6611Kkd) obj).a;
            default:
                Message message = (Message) obj;
                C30437j6d d2 = AbstractC27709hJn.d(B3h.j(message), message.getMessageContent().getRemoteMediaReferences(), message.getMessageContent().getThumbnailIndexLists());
                String str = "default_bolt_content_id";
                if (d2 != null) {
                    String str2 = d2.h;
                    if (str2 != null) {
                        str = str2;
                    }
                    c4429Gyk = new C4429Gyk(str, d2);
                } else {
                    c4429Gyk = new C4429Gyk("default_bolt_content_id", null);
                }
                return c4429Gyk;
        }
    }
}
