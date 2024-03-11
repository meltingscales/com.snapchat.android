package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: sn2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45346sn2 {
    public final int a;
    public final int b;
    public boolean d;
    public int f;
    public final ArrayList c = new ArrayList();
    public PZ5 e = new AbstractC55539zR0();

    /* JADX WARN: Type inference failed for: r1v2, types: [zR0, PZ5] */
    public C45346sn2(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final void a(List list) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = this.a;
        if (size < i && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) it.next();
                if (!PGn.m(this.e, abstractC2248Dn2.c())) {
                    this.f = 0;
                    this.e = abstractC2248Dn2.c();
                }
                if (this.f < this.b) {
                    arrayList.add(abstractC2248Dn2);
                    this.f++;
                    if (arrayList.size() >= i) {
                        this.d = true;
                        return;
                    }
                }
            }
            return;
        }
        this.d = true;
    }
}
