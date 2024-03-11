package defpackage;

import com.snap.framework.lifecycle.a;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* renamed from: qt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42425qt {
    public final a a;
    public final F86 b;
    public final C1338Cbl c;
    public final LinkedList d = new LinkedList();
    public final C2754Ei e;
    public boolean f;
    public long g;
    public long h;
    public long i;
    public long j;

    public C42425qt(InterfaceC6857Kug interfaceC6857Kug, a aVar, F86 f86) {
        this.a = aVar;
        this.b = f86;
        this.c = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 25));
        this.e = new C2754Ei(f86);
    }

    public final C3511Fn a(int i, C4144Gn c4144Gn, List list, List list2) {
        long j;
        C3511Fn c3511Fn;
        byte[] bArr;
        synchronized (this) {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(this.d);
                if (c4144Gn != null) {
                    arrayList.add(c4144Gn);
                }
                List u3 = ID3.u3(arrayList);
                a aVar = this.a;
                if (0 == aVar.k) {
                    j = aVar.i;
                } else {
                    j = aVar.j;
                }
                long a = this.b.a() - j;
                List<C24452fCa> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C24452fCa c24452fCa : list3) {
                    if (c24452fCa != null) {
                        bArr = c24452fCa.a();
                    } else {
                        bArr = null;
                    }
                    arrayList2.add(bArr);
                }
                c3511Fn = new C3511Fn(i, u3, a, arrayList2, this.e.b(), this.e.a(), this.h, this.j, this.g, this.i, list2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3511Fn;
    }
}
