package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* renamed from: HW5  reason: default package */
/* loaded from: classes2.dex */
public final class HW5 implements LM8 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final ICg i;
    public final T9d j;
    public final Uri k;
    public final C1045Bpg l;
    public final List m;

    public HW5(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, C1045Bpg c1045Bpg, ICg iCg, T9d t9d, Uri uri, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = c1045Bpg;
        this.i = iCg;
        this.k = uri;
        this.j = t9d;
        this.m = arrayList;
    }

    @Override // defpackage.LM8
    public final Object a(List list) {
        long j;
        HW5 hw5 = this;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new KWk());
        ArrayList arrayList = new ArrayList();
        long j2 = 0;
        int i = 0;
        while (i < hw5.m.size()) {
            if (((KWk) linkedList.peek()).a != i) {
                long c = hw5.c(i);
                if (c != -9223372036854775807L) {
                    j2 += c;
                }
            } else {
                C4743Hlf b = hw5.b(i);
                List list2 = b.c;
                KWk kWk = (KWk) linkedList.poll();
                int i2 = kWk.a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i3 = kWk.b;
                    C19387bu c19387bu = (C19387bu) list2.get(i3);
                    List list3 = c19387bu.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((AbstractC48155uch) list3.get(kWk.c));
                        kWk = (KWk) linkedList.poll();
                        if (kWk.a != i2) {
                            break;
                        }
                    } while (kWk.b == i3);
                    List list4 = list2;
                    arrayList2.add(new C19387bu(c19387bu.a, c19387bu.b, arrayList3, c19387bu.d, c19387bu.e, c19387bu.f));
                    if (kWk.a != i2) {
                        break;
                    }
                    list2 = list4;
                }
                linkedList.addFirst(kWk);
                arrayList.add(new C4743Hlf(b.a, b.b - j2, arrayList2, b.d));
            }
            i++;
            hw5 = this;
        }
        long j3 = hw5.b;
        if (j3 != -9223372036854775807L) {
            j = j3 - j2;
        } else {
            j = -9223372036854775807L;
        }
        return new HW5(hw5.a, j, hw5.c, hw5.d, hw5.e, hw5.f, hw5.g, hw5.h, hw5.l, hw5.i, hw5.j, hw5.k, arrayList);
    }

    public final C4743Hlf b(int i) {
        return (C4743Hlf) this.m.get(i);
    }

    public final long c(int i) {
        List list = this.m;
        if (i == list.size() - 1) {
            long j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return j - ((C4743Hlf) list.get(i)).b;
        }
        return ((C4743Hlf) list.get(i + 1)).b - ((C4743Hlf) list.get(i)).b;
    }

    public final long d(int i) {
        return AbstractC5599Ium.E(c(i));
    }
}
