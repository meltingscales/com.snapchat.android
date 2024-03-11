package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;

/* renamed from: HSg  reason: default package */
/* loaded from: classes2.dex */
public class HSg {
    public final SparseArray a = new SparseArray();
    public int b = 0;

    public final GSg a(int i) {
        SparseArray sparseArray = this.a;
        GSg gSg = (GSg) sparseArray.get(i);
        if (gSg == null) {
            GSg gSg2 = new GSg();
            sparseArray.put(i, gSg2);
            return gSg2;
        }
        return gSg;
    }

    public final void b(int i, int i2) {
        GSg a = a(i);
        a.b = i2;
        ArrayList arrayList = a.a;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }
}
