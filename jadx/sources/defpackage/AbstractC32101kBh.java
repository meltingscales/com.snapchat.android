package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: kBh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC32101kBh {
    public static final /* synthetic */ int a = 0;

    static {
        B7d.k.getClass();
        Collections.singletonList("SaveSessionManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final C29035iBh a(List list) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(c5126Ibd.n());
        }
        return new C29035iBh(ID3.y3(arrayList));
    }
}
