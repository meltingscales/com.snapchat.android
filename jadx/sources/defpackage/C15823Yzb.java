package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Yzb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15823Yzb extends NGa {
    public ArrayList i;

    public C15823Yzb() {
        super("LENS_MEMORIES_PICKER_CLOSED", EnumC45985tCg.BUSINESS, 1.0d, 2);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4081;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.T0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aAb, java.lang.Object] */
    public final void e(List list) {
        this.i = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = this.i;
            ?? obj = new Object();
            obj.b = ((C16730aAb) it.next()).b;
            arrayList.add(obj);
        }
    }
}
