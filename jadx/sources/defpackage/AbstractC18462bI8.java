package defpackage;

import java.util.ArrayList;

/* renamed from: bI8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18462bI8 {
    public static final /* synthetic */ int a = 0;

    static {
        C34507lj7 c34507lj7 = C34507lj7.a;
        new DO(a(c34507lj7, new C46716tge("CVS")));
        new DO(a(c34507lj7, new C46716tge(".svn")));
    }

    public static DO a(AbstractC31833k1... abstractC31833k1Arr) {
        ArrayList arrayList = new ArrayList(abstractC31833k1Arr.length);
        for (int i = 0; i < abstractC31833k1Arr.length; i++) {
            AbstractC31833k1 abstractC31833k1 = abstractC31833k1Arr[i];
            if (abstractC31833k1 != null) {
                arrayList.add(abstractC31833k1);
            } else {
                throw new IllegalArgumentException(TI8.j("The filter[", i, "] is null"));
            }
        }
        return new DO(arrayList);
    }
}
