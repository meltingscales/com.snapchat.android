package defpackage;

import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: jz8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31791jz8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31791jz8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        V0e v0e;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C34908lz8 c34908lz8 = (C34908lz8) obj2;
                ArrayList arrayList = new ArrayList();
                for (MultiRecipientFeedEntry multiRecipientFeedEntry : (List) obj) {
                    ArrayList<UUID> destinations = multiRecipientFeedEntry.getIdentifier().getDestinations();
                    ArrayList arrayList2 = new ArrayList();
                    for (UUID uuid : destinations) {
                        String str = (String) c34908lz8.d.d.get(uuid);
                        if (str != null) {
                            arrayList2.add(str);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        v0e = null;
                    } else {
                        v0e = new V0e(multiRecipientFeedEntry.getIdentifier().hashCode(), multiRecipientFeedEntry.getIdentifier(), ID3.L2(arrayList2, ", ", null, null, null, 62), Xtn.f(multiRecipientFeedEntry.getSendingState()), multiRecipientFeedEntry.getLastUpdateTimestamp());
                    }
                    if (v0e != null) {
                        arrayList.add(v0e);
                    }
                }
                return arrayList;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((AGi) ((GFi) ((C49853vj9) obj2).a.get())).d();
                }
                return new ObservableJust(EnumC19754c8g.a);
        }
    }
}
