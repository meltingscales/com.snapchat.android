package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;

/* renamed from: N94  reason: default package */
/* loaded from: classes3.dex */
public final class N94 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ O94 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N94(O94 o94, int i) {
        super(0);
        this.d = i;
        this.e = o94;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        int i2 = 0;
        O94 o94 = this.e;
        switch (i) {
            case 0:
                return AbstractC39604p2m.m0(AbstractC21223d60.i(o94.c));
            case 1:
                SparseArray sparseArray = new SparseArray();
                C30503j94[] c30503j94Arr = o94.c;
                int length = c30503j94Arr.length;
                while (i2 < length) {
                    C30503j94 c30503j94 = c30503j94Arr[i2];
                    int i3 = c30503j94.h;
                    String str = c30503j94.b;
                    Set set = (Set) sparseArray.get(i3);
                    if (set != null) {
                        set.add(str);
                    } else {
                        sparseArray.put(i3, AbstractC55790zbb.H0(str));
                    }
                    i2++;
                }
                return sparseArray;
            default:
                C30503j94[] c30503j94Arr2 = o94.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int length2 = c30503j94Arr2.length;
                while (i2 < length2) {
                    C30503j94 c30503j942 = c30503j94Arr2[i2];
                    Integer valueOf = Integer.valueOf(c30503j942.h);
                    Object obj = linkedHashMap.get(valueOf);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(valueOf, obj);
                    }
                    ((List) obj).add(c30503j942);
                    i2++;
                }
                return new TreeMap(linkedHashMap);
        }
    }
}
