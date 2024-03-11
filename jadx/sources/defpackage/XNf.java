package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: XNf  reason: default package */
/* loaded from: classes6.dex */
public final class XNf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZNf b;

    public /* synthetic */ XNf(ZNf zNf, int i) {
        this.a = i;
        this.b = zNf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        Object obj2;
        int i = this.a;
        ZNf zNf = this.b;
        switch (i) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    singleMap = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((FeedEntry) obj2).getConversationType() == ConversationType.ONEONONE) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                FeedEntry feedEntry = (FeedEntry) obj2;
                B0 b0 = B0.a;
                if (feedEntry != null) {
                    Iterator<T> it2 = feedEntry.getParticipants().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (!AbstractC39604p2m.A0((UUID) next).equals(zNf.e.a)) {
                                singleMap = next;
                            }
                        }
                    }
                    UUID uuid = singleMap;
                    if (uuid != null) {
                        singleMap = new SingleMap(((C15286Yd9) zNf.a).d(AbstractC39604p2m.A0(uuid)), C12028Sz8.D0);
                    } else {
                        singleMap = new SingleJust(b0);
                    }
                }
                if (singleMap == null) {
                    return new SingleJust(b0);
                }
                return singleMap;
            default:
                String str = (String) obj;
                if (str.length() == 0) {
                    return new SingleJust(str);
                }
                return new SingleMap(zNf.b.a().A(AY7.a).r(C55714zY7.c), new YNf(zNf, str, 1));
        }
    }
}
