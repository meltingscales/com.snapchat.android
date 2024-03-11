package defpackage;

import java.util.Iterator;

/* renamed from: sf7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C45153sf7 extends C28105ha7 {
    public int m;

    public C45153sf7(AbstractC32007k7n abstractC32007k7n) {
        super(abstractC32007k7n);
        int i;
        if (abstractC32007k7n instanceof C7215Lja) {
            i = 2;
        } else {
            i = 3;
        }
        this.e = i;
    }

    @Override // defpackage.C28105ha7
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            Z97 z97 = (Z97) it.next();
            z97.a(z97);
        }
    }
}
