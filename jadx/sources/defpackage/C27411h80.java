package defpackage;

import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageState;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: h80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27411h80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6368Kaf b;

    public /* synthetic */ C27411h80(C6368Kaf c6368Kaf, int i) {
        this.a = i;
        this.b = c6368Kaf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6368Kaf c6368Kaf = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                Message message = c6368Kaf.a;
                if (message != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (((Message) obj2).getMetadata().getCreatedAt() >= message.getMetadata().getCreatedAt()) {
                            arrayList.add(obj2);
                        }
                    }
                    return arrayList;
                }
                return list;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.valueOf(c6368Kaf.e);
            default:
                C18337bD8 c18337bD8 = (C18337bD8) obj;
                Conversation conversation = c18337bD8.a;
                c6368Kaf.d = conversation;
                List list2 = c18337bD8.b;
                if (!list2.isEmpty()) {
                    Object D2 = ID3.D2(list2);
                    if (((Message) D2).getState() != MessageState.COMMITTED) {
                        D2 = null;
                    }
                    c6368Kaf.a = (Message) D2;
                }
                c6368Kaf.e = false;
                return new C11426Saf(conversation, list2);
        }
    }
}
