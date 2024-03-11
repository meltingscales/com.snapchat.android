package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: A80  reason: default package */
/* loaded from: classes6.dex */
public final class A80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;
    public final /* synthetic */ long c;

    public A80(UUID uuid, long j) {
        this.a = 0;
        this.c = j;
        this.b = uuid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.c;
        UUID uuid = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    Message message = (Message) obj2;
                    if (message.getDescriptor().getMessageId() == j && K1c.m(message.getDescriptor().getConversationId(), uuid)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                return ((InterfaceC26495gX2) obj).f(uuid, j);
            case 2:
                return (Completable) ((InterfaceC26495gX2) obj).f(uuid, j);
            case 3:
                return (Observable) ((InterfaceC26495gX2) obj).f(uuid, j);
            default:
                return (Maybe) ((InterfaceC26495gX2) obj).f(uuid, j);
        }
    }

    public /* synthetic */ A80(UUID uuid, long j, int i) {
        this.a = i;
        this.b = uuid;
        this.c = j;
    }
}
