package defpackage;

import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: NX  reason: default package */
/* loaded from: classes5.dex */
public final class NX implements Comparator {
    public final /* synthetic */ Map a;

    public NX(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        C34785lua c34785lua = ((C16119Zlb) obj).a;
        Map map = this.a;
        Integer num = (Integer) map.get(c34785lua);
        int i2 = Integer.MAX_VALUE;
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MAX_VALUE;
        }
        Integer valueOf = Integer.valueOf(i);
        Integer num2 = (Integer) map.get(((C16119Zlb) obj2).a);
        if (num2 != null) {
            i2 = num2.intValue();
        }
        return AbstractC21129d26.D(valueOf, Integer.valueOf(i2));
    }
}
