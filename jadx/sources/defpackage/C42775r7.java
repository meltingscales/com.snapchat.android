package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: r7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42775r7 extends AbstractC49920vm1 {
    public final /* synthetic */ int b;
    public Serializable c;

    public C42775r7(int i) {
        this.b = i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        switch (this.b) {
            case 0:
                byte[] bArr = new byte[1];
                AbstractC39604p2m.J0(c38303oC7, 2, bArr, (Boolean) this.c, set);
                c38303oC7.j(bArr);
                return;
            default:
                byte[] bArr2 = new byte[1];
                AbstractC39604p2m.T0(c38303oC7, 2, bArr2, (List) this.c, set);
                c38303oC7.j(bArr2);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ODg, java.lang.Object] */
    public final void e(List list) {
        if (list == null) {
            this.c = null;
            return;
        }
        this.c = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ODg oDg = (ODg) it.next();
            ?? obj = new Object();
            obj.b = oDg.b;
            obj.c = oDg.c;
            obj.d = oDg.d;
            ((List) this.c).add(obj);
        }
    }

    public C42775r7(C42775r7 c42775r7) {
        this.b = 0;
        this.c = (Boolean) c42775r7.c;
    }

    public C42775r7(C42775r7 c42775r7, int i) {
        this.b = 1;
        e((List) c42775r7.c);
    }
}
