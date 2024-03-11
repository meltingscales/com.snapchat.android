package defpackage;

import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ZGd  reason: default package */
/* loaded from: classes6.dex */
public final class ZGd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UUID b;

    public /* synthetic */ ZGd(UUID uuid, int i) {
        this.a = i;
        this.b = uuid;
    }

    public final RDf a(Message message) {
        switch (this.a) {
            case 2:
                return new RDf(message.getMessageContent().getContent(), this.b, Xtn.j(message), message.getSenderId(), message.getMetadata());
            default:
                return new RDf(message.getMessageContent().getContent(), this.b, Xtn.j(message), message.getSenderId(), message.getMetadata());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UUID uuid = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return b((List) obj);
            case 1:
                return b((List) obj);
            case 2:
                return a((Message) obj);
            case 3:
                return a((Message) obj);
            case 4:
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 4:
                        return (Single) interfaceC26495gX2.Q(uuid);
                    default:
                        return interfaceC26495gX2.h(uuid);
                }
            case 5:
                InterfaceC26495gX2 interfaceC26495gX22 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 5:
                        return interfaceC26495gX22.Q(uuid);
                    default:
                        return (Completable) interfaceC26495gX22.h(uuid);
                }
            case 6:
                InterfaceC26495gX2 interfaceC26495gX23 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 6:
                        return (Observable) interfaceC26495gX23.Q(uuid);
                    default:
                        return (Observable) interfaceC26495gX23.h(uuid);
                }
            case 7:
                InterfaceC26495gX2 interfaceC26495gX24 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 7:
                        return (Maybe) interfaceC26495gX24.Q(uuid);
                    default:
                        return (Maybe) interfaceC26495gX24.h(uuid);
                }
            case 8:
                InterfaceC26495gX2 interfaceC26495gX25 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 4:
                        return (Single) interfaceC26495gX25.Q(uuid);
                    default:
                        return interfaceC26495gX25.h(uuid);
                }
            case 9:
                InterfaceC26495gX2 interfaceC26495gX26 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 5:
                        return interfaceC26495gX26.Q(uuid);
                    default:
                        return (Completable) interfaceC26495gX26.h(uuid);
                }
            case 10:
                InterfaceC26495gX2 interfaceC26495gX27 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 6:
                        return (Observable) interfaceC26495gX27.Q(uuid);
                    default:
                        return (Observable) interfaceC26495gX27.h(uuid);
                }
            case 11:
                InterfaceC26495gX2 interfaceC26495gX28 = (InterfaceC26495gX2) obj;
                switch (i) {
                    case 7:
                        return (Maybe) interfaceC26495gX28.Q(uuid);
                    default:
                        return (Maybe) interfaceC26495gX28.h(uuid);
                }
            default:
                return new C3232Fbh(AbstractC39604p2m.A0(uuid), (List) obj, 0L);
        }
    }

    public final List b(List list) {
        int i = this.a;
        UUID uuid = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (K1c.m(uuid, ((C11426Saf) obj).a)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (K1c.m(((Message) obj2).getDescriptor().getConversationId(), uuid)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
        }
    }
}
