package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: aFl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16865aFl {
    public final List a;
    public final Z8 b;
    public final C1338Cbl c = new C1338Cbl(new ZEl(this, 0));
    public final C1338Cbl d = new C1338Cbl(new ZEl(this, 2));
    public final C1338Cbl e = new C1338Cbl(new ZEl(this, 1));

    public C16865aFl(List list, Z8 z8) {
        this.a = list;
        this.b = z8;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((AbstractC6710Kod) obj) instanceof C6043Jn2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((C6043Jn2) ((AbstractC6710Kod) it.next()));
        }
        return arrayList2;
    }

    public final List b() {
        String str;
        List<AbstractC6710Kod> list = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (AbstractC6710Kod abstractC6710Kod : list) {
            if (abstractC6710Kod instanceof C15519Ymj) {
                str = ((C15519Ymj) abstractC6710Kod).c;
            } else if (abstractC6710Kod instanceof G1e) {
                str = ((G1e) abstractC6710Kod).b;
            } else {
                str = "";
            }
            arrayList.add(str);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() != 0) {
                arrayList2.add(obj);
            }
        }
        return ID3.x2(arrayList2);
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16865aFl)) {
            return false;
        }
        C16865aFl c16865aFl = (C16865aFl) obj;
        if (K1c.m(this.a, c16865aFl.a) && this.b == c16865aFl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ToggleMeoEvent(contentIds=" + this.a + ", source=" + this.b + ')';
    }
}
