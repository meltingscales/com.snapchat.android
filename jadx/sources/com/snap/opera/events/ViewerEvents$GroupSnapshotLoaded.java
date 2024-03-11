package com.snap.opera.events;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ViewerEvents$GroupSnapshotLoaded extends AbstractC53517y78 {
    public final List b;
    public final List c;

    public ViewerEvents$GroupSnapshotLoaded(List list, ArrayList arrayList) {
        this.b = list;
        this.c = arrayList;
    }

    public final String toString() {
        List<InterfaceC31127jYe> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC31127jYe interfaceC31127jYe : list) {
            arrayList.add(interfaceC31127jYe.getId());
        }
        List<InterfaceC31127jYe> list2 = this.c;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC31127jYe interfaceC31127jYe2 : list2) {
            arrayList2.add(interfaceC31127jYe2.getId());
        }
        return "GroupSnapshotLoaded(snapshotGroups=" + arrayList + ", loadedGroups=" + arrayList2 + ')';
    }
}
