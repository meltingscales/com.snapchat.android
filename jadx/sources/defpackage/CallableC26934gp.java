package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.LocalMessageContent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: gp  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC26934gp implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LocalMessageContent b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC26934gp(LocalMessageContent localMessageContent, ArrayList arrayList, int i) {
        this.a = i;
        this.b = localMessageContent;
        this.c = arrayList;
    }

    public final LocalMessageContent a() {
        int i = this.a;
        List list = this.c;
        LocalMessageContent localMessageContent = this.b;
        switch (i) {
            case 0:
                C31537jp4 u = C31537jp4.u(localMessageContent.getContent());
                C51858x28 f = ((C5126Ibd) ID3.e3(list)).f();
                if (f != null) {
                    AbstractC31855k1l.j(u.g().d().a, f);
                }
                return AbstractC27509hBn.i(localMessageContent, MessageNano.toByteArray(u), null, 6);
            case 1:
                C31537jp4 u2 = C31537jp4.u(localMessageContent.getContent());
                C51858x28 f2 = ((C5126Ibd) ID3.e3(list)).f();
                if (f2 != null) {
                    AbstractC31855k1l.j(u2.g().c().c.a, f2);
                }
                return AbstractC27509hBn.i(localMessageContent, MessageNano.toByteArray(u2), null, 6);
            default:
                C31537jp4 u3 = C31537jp4.u(localMessageContent.getContent());
                C51858x28 f3 = ((C5126Ibd) ID3.e3(list)).f();
                if (f3 != null) {
                    AbstractC31855k1l.j(u3.g().e().a, f3);
                }
                return AbstractC27509hBn.i(localMessageContent, MessageNano.toByteArray(u3), null, 6);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
