package com.snap.opera.events;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class ViewerEvents$PlaylistGroupResolved extends AbstractC53517y78 {
    public final InterfaceC31127jYe b;
    public final List c;

    public ViewerEvents$PlaylistGroupResolved(InterfaceC31127jYe interfaceC31127jYe, List list) {
        this.b = interfaceC31127jYe;
        this.c = list;
    }

    public final String toString() {
        List list = this.c;
        List<InterfaceC34244lYe> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC34244lYe interfaceC34244lYe : list2) {
            arrayList.add(Long.valueOf(interfaceC34244lYe.getId()));
        }
        return "PlaylistGroupResolved(groupId=" + this.b.getId() + ", items(" + list.size() + ")=" + arrayList;
    }
}
