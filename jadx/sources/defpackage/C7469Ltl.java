package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Ltl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7469Ltl extends AbstractC49693vcl {
    public final ArrayList a = new ArrayList();

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        long j;
        long j2;
        int i;
        C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl;
        C7469Ltl c7469Ltl2 = (C7469Ltl) abstractC49693vcl2;
        if (c7469Ltl2 == null) {
            c7469Ltl2 = new C7469Ltl();
        }
        ArrayList arrayList = c7469Ltl2.a;
        arrayList.clear();
        ArrayList arrayList2 = this.a;
        if (c7469Ltl != null) {
            ArrayList arrayList3 = c7469Ltl.a;
            if (!arrayList3.isEmpty()) {
                if (arrayList2.size() >= arrayList3.size()) {
                    C10000Ptl c10000Ptl = (C10000Ptl) ID3.N2(arrayList3);
                    C10000Ptl c10000Ptl2 = (C10000Ptl) arrayList2.get(AbstractC55790zbb.c0(arrayList3));
                    int i2 = c10000Ptl.a;
                    int i3 = c10000Ptl2.a;
                    if (i2 == i3) {
                        long j3 = c10000Ptl.b;
                        long j4 = c10000Ptl2.b;
                        if (j3 == j4 && (c10000Ptl.c) <= (c10000Ptl2.c)) {
                            if (i < 0) {
                                arrayList.add(new C10000Ptl(i3, j4 + j, j2 - j));
                            }
                            if (arrayList2.size() > arrayList3.size()) {
                                arrayList.addAll(arrayList2.subList(AbstractC55790zbb.c0(arrayList3) + 1, arrayList2.size()));
                            }
                            return c7469Ltl2;
                        }
                    }
                    throw new IllegalArgumentException("B should be part of A");
                }
                throw new IllegalArgumentException("B should be part of A");
            }
        }
        arrayList.addAll(arrayList2);
        return c7469Ltl2;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(((C7469Ltl) abstractC49693vcl).a);
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C7469Ltl)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return K1c.m(this.a, ((C7469Ltl) obj).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.Collection] */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        C7469Ltl c7469Ltl = (C7469Ltl) abstractC49693vcl;
        C7469Ltl c7469Ltl2 = (C7469Ltl) abstractC49693vcl2;
        if (c7469Ltl2 == null) {
            c7469Ltl2 = new C7469Ltl();
        }
        ArrayList arrayList = c7469Ltl2.a;
        arrayList.clear();
        ArrayList arrayList2 = this.a;
        arrayList.addAll(arrayList2);
        if (c7469Ltl != null) {
            ArrayList arrayList3 = c7469Ltl.a;
            if (!arrayList3.isEmpty()) {
                if (arrayList2.isEmpty()) {
                    arrayList.addAll(arrayList3);
                } else {
                    C10000Ptl c10000Ptl = (C10000Ptl) ID3.N2(arrayList2);
                    C10000Ptl c10000Ptl2 = (C10000Ptl) ID3.D2(arrayList3);
                    long j = c10000Ptl.b;
                    long j2 = c10000Ptl.c;
                    if (j + j2 == c10000Ptl2.b) {
                        ArrayList arrayList4 = arrayList3;
                        if (c10000Ptl.a == c10000Ptl2.a) {
                            arrayList.set(AbstractC55790zbb.c0(arrayList2), new C10000Ptl(c10000Ptl.a, c10000Ptl.b, j2 + c10000Ptl2.c));
                            arrayList4 = arrayList3.subList(1, arrayList3.size());
                        }
                        arrayList.addAll(arrayList4);
                    } else {
                        throw new IllegalArgumentException("B should be adjacent to A");
                    }
                }
            }
        }
        return c7469Ltl2;
    }

    public final synchronized void h(int i, long j, long j2) {
        if (j2 == 0) {
            return;
        }
        try {
            if (this.a.isEmpty()) {
                this.a.add(new C10000Ptl(i, j, j2));
            } else {
                C10000Ptl c10000Ptl = (C10000Ptl) ID3.N2(this.a);
                if (c10000Ptl.b + c10000Ptl.c == j) {
                    if (c10000Ptl.a == i) {
                        ArrayList arrayList = this.a;
                        arrayList.set(AbstractC55790zbb.c0(arrayList), new C10000Ptl(c10000Ptl.a, c10000Ptl.b, c10000Ptl.c + j2));
                    } else {
                        this.a.add(new C10000Ptl(i, j, j2));
                    }
                } else {
                    throw new IllegalArgumentException("Values should be consecutive");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int hashCode() {
        int i = AbstractC31245jda.a;
        InterfaceC26648gda c = new C38085o3e(44203).c();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            C10000Ptl c10000Ptl = (C10000Ptl) it.next();
            C36550n3e c36550n3e = (C36550n3e) c;
            c36550n3e.q(c10000Ptl.a);
            c36550n3e.r(c10000Ptl.b);
            c36550n3e.r(c10000Ptl.c);
        }
        return ((C36550n3e) c).b().b();
    }

    public final String toString() {
        return ID3.L2(this.a, ";", null, null, C6838Ktl.d, 30);
    }
}
