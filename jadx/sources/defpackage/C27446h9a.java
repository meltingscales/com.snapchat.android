package defpackage;

import com.snapchat.client.messaging.GroupsManagerDelegate;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: h9a  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27446h9a extends GroupsManagerDelegate {
    public final CJl a;
    public final C1338Cbl b;

    public C27446h9a(CJl cJl, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = cJl;
        this.b = new C1338Cbl(new U90(5, interfaceC6225Jug));
    }

    @Override // com.snapchat.client.messaging.GroupsManagerDelegate
    public final void onGroupsUpdated(ArrayList arrayList, ArrayList arrayList2) {
        ((C28978i9a) this.b.getValue()).a(arrayList);
    }

    @Override // com.snapchat.client.messaging.GroupsManagerDelegate
    public final void onTopGroupsUpdated(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(AbstractC39604p2m.A0((UUID) it.next()));
        }
        this.a.a.onNext(arrayList2);
    }
}
