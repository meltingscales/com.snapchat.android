package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: A19  reason: default package */
/* loaded from: classes2.dex */
public final class A19 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Map c;

    public /* synthetic */ A19(ArrayList arrayList, U50 u50, int i) {
        this.a = i;
        this.b = arrayList;
        this.c = u50;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i = this.a;
        Map map = this.c;
        int i2 = 0;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                int size = arrayList.size();
                while (i2 < size) {
                    View view = (View) arrayList.get(i2);
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    String k = AbstractC26323gPm.k(view);
                    if (k != null) {
                        Iterator it = map.entrySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                if (k.equals(entry.getValue())) {
                                    str = (String) entry.getKey();
                                }
                            } else {
                                str = null;
                            }
                        }
                        AbstractC26323gPm.v(view, str);
                    }
                    i2++;
                }
                return;
            default:
                int size2 = arrayList.size();
                while (i2 < size2) {
                    View view2 = (View) arrayList.get(i2);
                    WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                    AbstractC26323gPm.v(view2, (String) map.get(AbstractC26323gPm.k(view2)));
                    i2++;
                }
                return;
        }
    }
}
