package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: ha7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28105ha7 implements Z97 {
    public final AbstractC32007k7n d;
    public int f;
    public int g;
    public AbstractC32007k7n a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public C45153sf7 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public C28105ha7(AbstractC32007k7n abstractC32007k7n) {
        this.d = abstractC32007k7n;
    }

    @Override // defpackage.Z97
    public final void a(Z97 z97) {
        ArrayList arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((C28105ha7) it.next()).j) {
                return;
            }
        }
        this.c = true;
        AbstractC32007k7n abstractC32007k7n = this.a;
        if (abstractC32007k7n != null) {
            abstractC32007k7n.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        C28105ha7 c28105ha7 = null;
        int i = 0;
        while (it2.hasNext()) {
            C28105ha7 c28105ha72 = (C28105ha7) it2.next();
            if (!(c28105ha72 instanceof C45153sf7)) {
                i++;
                c28105ha7 = c28105ha72;
            }
        }
        if (c28105ha7 != null && i == 1 && c28105ha7.j) {
            C45153sf7 c45153sf7 = this.i;
            if (c45153sf7 != null) {
                if (c45153sf7.j) {
                    this.f = this.h * c45153sf7.g;
                } else {
                    return;
                }
            }
            d(c28105ha7.g + this.f);
        }
        AbstractC32007k7n abstractC32007k7n2 = this.a;
        if (abstractC32007k7n2 != null) {
            abstractC32007k7n2.a(this);
        }
    }

    public final void b(Z97 z97) {
        this.k.add(z97);
        if (this.j) {
            z97.a(z97);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
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

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.X);
        sb.append(":");
        sb.append(AbstractC44167s16.E(this.e));
        sb.append("(");
        if (this.j) {
            obj = Integer.valueOf(this.g);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
