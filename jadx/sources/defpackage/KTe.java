package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: KTe  reason: default package */
/* loaded from: classes6.dex */
public final class KTe implements XD4 {
    @Override // defpackage.XD4
    public final List b(int i) {
        String str;
        ArrayList arrayList = new ArrayList();
        String str2 = XXe.k0;
        if (str2 != null) {
            arrayList.add(new SD4("OperaAddingLayerView", str2));
            arrayList.add(new SD4("OperaAddingLayerViewStart", String.valueOf(XXe.l0)));
        }
        String str3 = HXe.k;
        if (str3 != null) {
            arrayList.add(new SD4("OperaDrawingLayer", str3));
        }
        String str4 = HXe.t;
        if (str4 != null) {
            arrayList.add(new SD4("OperaMeasuringLayer", str4));
        }
        ArrayList arrayList2 = C21113d1f.g;
        synchronized (arrayList2) {
            try {
                int size = arrayList2.size();
                if (size != 0) {
                    if (size != 1) {
                        str = arrayList2.toString();
                    } else {
                        str = (String) arrayList2.get(0);
                    }
                } else {
                    str = "";
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (str.length() > 0) {
            arrayList.add(new SD4("OperaBgEventDelivery", str));
        }
        return arrayList;
    }
}
