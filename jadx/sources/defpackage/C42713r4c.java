package defpackage;

import android.os.Bundle;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.lists.ListRecipientType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: r4c */
/* loaded from: classes.dex */
public final class C42713r4c {
    public final N8f a;

    public C42713r4c(N8f n8f) {
        this.a = n8f;
    }

    public static /* synthetic */ C44248s4c b(C42713r4c c42713r4c, ListEditType listEditType) {
        return c42713r4c.a(listEditType, null, null, C50277w08.a);
    }

    public final C44248s4c a(ListEditType listEditType, String str, String str2, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((C33528l5c) obj).a() == ListRecipientType.SNAPCHATTER) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C33528l5c) it.next()).getId());
        }
        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((C33528l5c) obj2).a() == ListRecipientType.GROUP) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((C33528l5c) it2.next()).getId());
        }
        C44248s4c c44248s4c = new C44248s4c();
        X9n b = this.a.b(c44248s4c.W0().a, c44248s4c.W0().h);
        c44248s4c.T0(b.a(null, true));
        c44248s4c.z0 = b;
        Bundle bundle = new Bundle();
        bundle.putInt("ListEditType", listEditType.ordinal());
        bundle.putString("ListId", str);
        bundle.putString("ListName", str2);
        bundle.putStringArray("ListSnapchatters", strArr);
        bundle.putStringArray("ListGroups", (String[]) arrayList4.toArray(new String[0]));
        c44248s4c.setArguments(bundle);
        return c44248s4c;
    }
}
