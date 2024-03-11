package androidx.work;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class OverwritingInputMerger extends AbstractC32584kTa {
    @Override // defpackage.AbstractC32584kTa
    public final C24962fX5 a(ArrayList arrayList) {
        C23427eX5 c23427eX5 = new C23427eX5(0);
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            hashMap.putAll(Collections.unmodifiableMap(((C24962fX5) it.next()).a));
        }
        c23427eX5.a(hashMap);
        C24962fX5 c24962fX5 = new C24962fX5(c23427eX5.a);
        C24962fX5.c(c24962fX5);
        return c24962fX5;
    }
}
