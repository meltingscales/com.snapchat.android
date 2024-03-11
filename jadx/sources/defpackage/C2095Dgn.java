package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Dgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2095Dgn {
    public int d;
    public final U50 b = new C36580n4j();
    public final C9781Pkl c = new C9781Pkl();
    public boolean e = false;
    public final U50 a = new C36580n4j();

    /* JADX WARN: Type inference failed for: r0v0, types: [U50, n4j] */
    /* JADX WARN: Type inference failed for: r0v3, types: [U50, n4j] */
    public C2095Dgn(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.a.put(((AbstractC24152f0a) ((InterfaceC10837Rca) it.next())).e, null);
        }
        this.d = ((C30711jHc) this.a.keySet()).size();
    }

    public final void a(UT ut, C7694Md4 c7694Md4, String str) {
        U50 u50 = this.a;
        u50.put(ut, c7694Md4);
        U50 u502 = this.b;
        u502.put(ut, str);
        this.d--;
        if (!c7694Md4.x()) {
            this.e = true;
        }
        if (this.d == 0) {
            boolean z = this.e;
            C9781Pkl c9781Pkl = this.c;
            if (z) {
                c9781Pkl.a(new CI0(u50));
            } else {
                c9781Pkl.b(u502);
            }
        }
    }
}
