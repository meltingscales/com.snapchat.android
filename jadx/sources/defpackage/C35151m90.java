package defpackage;

import com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: m90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35151m90 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C36686n90 b;
    public final /* synthetic */ List c;

    public C35151m90(C36686n90 c36686n90, List list) {
        this.b = c36686n90;
        this.c = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SharableAttachmentSource sharableAttachmentSource;
        CompletableSource b;
        boolean z = false;
        int i = this.a;
        List list = this.c;
        C36686n90 c36686n90 = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                Collection collection = (Collection) aWl.b;
                C32103kBj c32103kBj = (C32103kBj) aWl.c;
                if (((Conversation) aWl.a).getConversationType() == ConversationType.ONEONONE && ((C44064rx4) ID3.C2(collection)).i != EnumC35160m99.MUTUAL) {
                    z = true;
                }
                List<Message> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Message message : list2) {
                    if (z && !K1c.m(AbstractC39604p2m.A0(message.getSenderId()), c32103kBj.a)) {
                        b = CompletableEmpty.a;
                    } else {
                        double createdAt = message.getMetadata().getCreatedAt() / 1000.0d;
                        if (K1c.m(AbstractC39604p2m.A0(message.getSenderId()), c32103kBj.a)) {
                            sharableAttachmentSource = SharableAttachmentSource.SHARED_BY_YOU;
                        } else {
                            sharableAttachmentSource = SharableAttachmentSource.SHARED_WITH_YOU;
                        }
                        b = C36686n90.b(c36686n90, message, createdAt, sharableAttachmentSource);
                    }
                    arrayList.add(b);
                }
                return new CompletableMergeIterable(arrayList);
            default:
                c36686n90.getClass();
                if (!AbstractC21223d60.l(2, ((C54047ySi) obj).c)) {
                    return CompletableEmpty.a;
                }
                String A0 = AbstractC39604p2m.A0(((Message) ID3.D2(list)).getDescriptor().getConversationId());
                Singles singles = Singles.a;
                ObservableElementAtSingle d = ((InterfaceC40995px4) c36686n90.j.getValue()).d(new C5629Iw4(A0), "");
                Single S = ((InterfaceC52751xcf) c36686n90.k.getValue()).b(A0, C44064rx4.k, false).S();
                Single o = ((InterfaceC50562wBj) c36686n90.i.getValue()).o();
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.b(d, S, o), new C35151m90(list, c36686n90));
        }
    }

    public C35151m90(List list, C36686n90 c36686n90) {
        this.c = list;
        this.b = c36686n90;
    }
}
