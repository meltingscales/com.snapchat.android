package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: mMf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35491mMf extends AbstractC13793Vtm {
    public EnumC5668Ixj f;
    public EnumC20071cL8 g;
    public ArrayList h;

    public C35491mMf() {
        super("POST_CAPTURE_CAROUSEL_FILTER_ORDER", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4536;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [TL8, java.lang.Object] */
    public final void e(List list) {
        this.h = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TL8 tl8 = (TL8) it.next();
            ArrayList arrayList = this.h;
            ?? obj = new Object();
            obj.b = tl8.b;
            obj.c = tl8.c;
            obj.d = tl8.d;
            obj.e = tl8.e;
            obj.f = tl8.f;
            arrayList.add(obj);
        }
    }
}
