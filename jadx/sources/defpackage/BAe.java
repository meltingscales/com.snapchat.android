package defpackage;

import com.snapchat.client.messaging.ServerMessageIdentifier;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: BAe  reason: default package */
/* loaded from: classes6.dex */
public final class BAe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CAe b;

    public /* synthetic */ BAe(CAe cAe, int i) {
        this.a = i;
        this.b = cAe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CAe cAe = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C3632Fs0 c3632Fs0 = cAe.g;
                    List<ServerMessageIdentifier> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (ServerMessageIdentifier serverMessageIdentifier : list2) {
                        arrayList.add(new C11426Saf(serverMessageIdentifier.getServerConversationId(), Long.valueOf(serverMessageIdentifier.getServerMessageId())));
                    }
                    ((InterfaceC50607wDe) cAe.j.getValue()).b(new C4687Hj9(3, cAe, ID3.y3(arrayList)));
                    return;
                }
                C3632Fs0 c3632Fs02 = cAe.g;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = cAe.g;
                return;
        }
    }
}
