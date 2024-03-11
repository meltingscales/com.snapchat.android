package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Tv8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12565Tv8 extends AbstractC13793Vtm {
    public ArrayList f;

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        if (map.containsKey("active_sessions")) {
            this.f = new ArrayList();
            for (Map map2 : (List) map.get("active_sessions")) {
                C11933Sv8 c11933Sv8 = new C11933Sv8();
                c11933Sv8.d(map2);
                this.f.add(c11933Sv8);
            }
            return d + 1;
        }
        return d;
    }

    public final ArrayList e() {
        if (this.f == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            arrayList.add(new C11933Sv8((C11933Sv8) it.next()));
        }
        return arrayList;
    }

    public final void f(List list) {
        if (list == null) {
            this.f = null;
            return;
        }
        this.f = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f.add(new C11933Sv8((C11933Sv8) it.next()));
        }
    }
}
