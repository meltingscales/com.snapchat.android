package com.snap.opera.events;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ViewerEvents$AvailableGroupList extends AbstractC53517y78 {
    public final List b;
    public final Object c = null;

    public ViewerEvents$AvailableGroupList(ArrayList arrayList) {
        this.b = arrayList;
    }

    public final String toString() {
        List<InterfaceC31127jYe> list = this.b;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (InterfaceC31127jYe interfaceC31127jYe : list) {
            arrayList.add(interfaceC31127jYe.getId());
        }
        StringBuilder sb = new StringBuilder("AvailableGroupList(loadedGroups=");
        sb.append(arrayList);
        sb.append(",token=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
