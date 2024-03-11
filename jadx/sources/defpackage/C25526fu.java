package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* renamed from: fu  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25526fu {
    public final C44847sSg d;
    public final KKf a = new KKf(30);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int f = 0;
    public final V3 e = new V3(this);

    public C25526fu(C44847sSg c44847sSg) {
        this.d = c44847sSg;
    }

    public final boolean a(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C23990eu c23990eu = (C23990eu) arrayList.get(i2);
            int i3 = c23990eu.a;
            if (i3 == 8) {
                if (f(c23990eu.d, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = c23990eu.b;
                int i5 = c23990eu.d + i4;
                while (i4 < i5) {
                    if (f(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
                continue;
            } else {
                continue;
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.d.a((C23990eu) arrayList.get(i));
        }
        l(arrayList);
        this.f = 0;
    }

    public final void c() {
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C23990eu c23990eu = (C23990eu) arrayList.get(i);
            int i2 = c23990eu.a;
            C44847sSg c44847sSg = this.d;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            c44847sSg.a(c23990eu);
                            c44847sSg.e(c23990eu.b, c23990eu.d);
                        }
                    } else {
                        c44847sSg.a(c23990eu);
                        c44847sSg.c(c23990eu.b, c23990eu.d, c23990eu.c);
                    }
                } else {
                    c44847sSg.a(c23990eu);
                    int i3 = c23990eu.b;
                    int i4 = c23990eu.d;
                    RecyclerView recyclerView = c44847sSg.a;
                    recyclerView.l0(i3, i4, true);
                    recyclerView.q1 = true;
                    recyclerView.o1.c += i4;
                }
            } else {
                c44847sSg.a(c23990eu);
                c44847sSg.d(c23990eu.b, c23990eu.d);
            }
        }
        l(arrayList);
        this.f = 0;
    }

    public final void d(C23990eu c23990eu) {
        int i;
        int i2 = c23990eu.a;
        if (i2 != 1 && i2 != 8) {
            int m = m(c23990eu.b, i2);
            int i3 = c23990eu.b;
            int i4 = c23990eu.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + c23990eu);
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < c23990eu.d; i6++) {
                int m2 = m((i * i6) + c23990eu.b, c23990eu.a);
                int i7 = c23990eu.a;
                if (i7 == 2 ? m2 == m : !(i7 != 4 || m2 != m + 1)) {
                    i5++;
                } else {
                    C23990eu h = h(i7, m, c23990eu.c, i5);
                    e(h, i3);
                    h.c = null;
                    this.a.a(h);
                    if (c23990eu.a == 4) {
                        i3 += i5;
                    }
                    m = m2;
                    i5 = 1;
                }
            }
            Object obj = c23990eu.c;
            c23990eu.c = null;
            this.a.a(c23990eu);
            if (i5 > 0) {
                C23990eu h2 = h(c23990eu.a, m, obj, i5);
                e(h2, i3);
                h2.c = null;
                this.a.a(h2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    public final void e(C23990eu c23990eu, int i) {
        C44847sSg c44847sSg = this.d;
        c44847sSg.a(c23990eu);
        int i2 = c23990eu.a;
        if (i2 != 2) {
            if (i2 == 4) {
                c44847sSg.c(i, c23990eu.d, c23990eu.c);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        int i3 = c23990eu.d;
        RecyclerView recyclerView = c44847sSg.a;
        recyclerView.l0(i, i3, true);
        recyclerView.q1 = true;
        recyclerView.o1.c += i3;
    }

    public final int f(int i, int i2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (i2 < size) {
            C23990eu c23990eu = (C23990eu) arrayList.get(i2);
            int i3 = c23990eu.a;
            if (i3 == 8) {
                int i4 = c23990eu.b;
                if (i4 == i) {
                    i = c23990eu.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (c23990eu.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = c23990eu.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = c23990eu.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += c23990eu.d;
                }
            }
            i2++;
        }
        return i;
    }

    public final boolean g() {
        if (this.b.size() > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [eu, java.lang.Object] */
    public final C23990eu h(int i, int i2, Object obj, int i3) {
        C23990eu c23990eu = (C23990eu) this.a.b();
        if (c23990eu == null) {
            ?? obj2 = new Object();
            obj2.a = i;
            obj2.b = i2;
            obj2.d = i3;
            obj2.c = obj;
            return obj2;
        }
        c23990eu.a = i;
        c23990eu.b = i2;
        c23990eu.d = i3;
        c23990eu.c = obj;
        return c23990eu;
    }

    public final void i(C23990eu c23990eu) {
        this.c.add(c23990eu);
        int i = c23990eu.a;
        C44847sSg c44847sSg = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        c44847sSg.e(c23990eu.b, c23990eu.d);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown update op type for " + c23990eu);
                }
                c44847sSg.c(c23990eu.b, c23990eu.d, c23990eu.c);
                return;
            }
            int i2 = c23990eu.b;
            int i3 = c23990eu.d;
            RecyclerView recyclerView = c44847sSg.a;
            recyclerView.l0(i2, i3, false);
            recyclerView.q1 = true;
            return;
        }
        c44847sSg.d(c23990eu.b, c23990eu.d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018e, code lost:
        if (r5 >= r12.b) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0191, code lost:
        r1.set(r3, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0198, code lost:
        if (r11.b == r11.d) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x019a, code lost:
        r1.set(r8, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x019e, code lost:
        r1.remove(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01a1, code lost:
        if (r4 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a3, code lost:
        r1.add(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x015f, code lost:
        if (r5 > r12.b) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0161, code lost:
        r11.d = r5 - r12.d;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j() {
        /*
            Method dump skipped, instructions count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C25526fu.j():void");
    }

    public final void k(C23990eu c23990eu) {
        c23990eu.c = null;
        this.a.a(c23990eu);
    }

    public final void l(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            k((C23990eu) arrayList.get(i));
        }
        arrayList.clear();
    }

    public final int m(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C23990eu c23990eu = (C23990eu) arrayList.get(size);
            int i9 = c23990eu.a;
            if (i9 == 8) {
                int i10 = c23990eu.b;
                int i11 = c23990eu.d;
                if (i10 < i11) {
                    i5 = i10;
                    i4 = i11;
                } else {
                    i4 = i10;
                    i5 = i11;
                }
                if (i >= i5 && i <= i4) {
                    if (i5 == i10) {
                        if (i2 == 1) {
                            i8 = i11 + 1;
                        } else {
                            if (i2 == 2) {
                                i8 = i11 - 1;
                            }
                            i++;
                        }
                        c23990eu.d = i8;
                        i++;
                    } else {
                        if (i2 == 1) {
                            i7 = i10 + 1;
                        } else {
                            if (i2 == 2) {
                                i7 = i10 - 1;
                            }
                            i--;
                        }
                        c23990eu.b = i7;
                        i--;
                    }
                } else if (i < i10) {
                    if (i2 == 1) {
                        c23990eu.b = i10 + 1;
                        i6 = i11 + 1;
                    } else if (i2 == 2) {
                        c23990eu.b = i10 - 1;
                        i6 = i11 - 1;
                    }
                    c23990eu.d = i6;
                }
            } else {
                int i12 = c23990eu.b;
                if (i12 <= i) {
                    if (i9 == 1) {
                        i -= c23990eu.d;
                    } else if (i9 == 2) {
                        i += c23990eu.d;
                    }
                } else {
                    if (i2 == 1) {
                        i3 = i12 + 1;
                    } else if (i2 == 2) {
                        i3 = i12 - 1;
                    }
                    c23990eu.b = i3;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C23990eu c23990eu2 = (C23990eu) arrayList.get(size2);
            if (c23990eu2.a == 8) {
                int i13 = c23990eu2.d;
                if (i13 != c23990eu2.b && i13 >= 0) {
                }
                arrayList.remove(size2);
                k(c23990eu2);
            } else {
                if (c23990eu2.d > 0) {
                }
                arrayList.remove(size2);
                k(c23990eu2);
            }
        }
        return i;
    }
}
