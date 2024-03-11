package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: Cx9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1862Cx9 {
    public final List a;
    public final ArrayList b;

    public C1862Cx9(VYg vYg, C2666Eea c2666Eea, C2666Eea c2666Eea2, C2666Eea c2666Eea3) {
        List y0 = AbstractC55790zbb.y0(c2666Eea2, c2666Eea3, (AbstractC53242xw9) vYg.get(3L), (AbstractC53242xw9) vYg.get(4L), c2666Eea);
        this.a = y0;
        ArrayList Y2 = ID3.Y2(C50277w08.a, ID3.Y2(vYg.values(), y0));
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = Y2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(Long.valueOf(((AbstractC53242xw9) next).a))) {
                arrayList.add(next);
            }
        }
        this.b = arrayList;
    }
}
