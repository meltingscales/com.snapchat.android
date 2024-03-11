package com.snap.opera.events;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ViewerEvents$GroupSnapshotDynamicallyUpdated extends AbstractC53517y78 {
    public final List b;

    public ViewerEvents$GroupSnapshotDynamicallyUpdated(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final String toString() {
        List<InterfaceC31127jYe> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC31127jYe interfaceC31127jYe : list) {
            arrayList.add(interfaceC31127jYe.getId());
        }
        return "GroupSnapshotDynamicallyUpdated(loadedGroups=" + arrayList + ')';
    }
}
