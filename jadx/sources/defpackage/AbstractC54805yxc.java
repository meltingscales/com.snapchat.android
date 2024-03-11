package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yxc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC54805yxc {
    public static final /* synthetic */ int a = 0;

    static {
        B7d.N0.getClass();
        Collections.singletonList("LongSnapConfiguration");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static List a(FYe fYe, long j, List list, EUe eUe, long j2) {
        if (!list.isEmpty()) {
            return list;
        }
        EnumC16809aDf enumC16809aDf = (EnumC16809aDf) fYe.z0.get(eUe.getClass());
        if (enumC16809aDf != null && ((Boolean) fYe.a.u.invoke(enumC16809aDf)).booleanValue()) {
            int max = (int) (Math.max(0L, j - 2500) / j2);
            long j3 = j % j2;
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < max; i++) {
                arrayList.add(new C1432Cfi(i * j2));
            }
            if (j3 > 0) {
                arrayList.add(new C1432Cfi(max * j2));
            }
            return arrayList;
        }
        return C50277w08.a;
    }
}
