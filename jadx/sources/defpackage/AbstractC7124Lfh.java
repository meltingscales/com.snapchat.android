package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Lfh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC7124Lfh {
    public final InterfaceC8573Nn4 a() {
        List<C1431Cfh> b = b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (C1431Cfh c1431Cfh : b) {
            arrayList.add(c1431Cfh.a);
        }
        return AbstractC55790zbb.E0(arrayList, false, 6);
    }

    public abstract List b();
}
