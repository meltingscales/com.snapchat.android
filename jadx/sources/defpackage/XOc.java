package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: XOc  reason: default package */
/* loaded from: classes5.dex */
public final class XOc {
    public final ZOc a;
    public final WOc b;
    public final X5e c;
    public int d;
    public int e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    public XOc(ZOc zOc, WOc wOc, X5e x5e) {
        this.a = zOc;
        this.b = wOc;
        this.c = x5e;
    }

    public final ArrayList a() {
        ArrayList arrayList;
        synchronized (this.b.a) {
            HashSet hashSet = this.a.c;
            arrayList = new ArrayList(ED3.L1(hashSet, 10));
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AG7 ag7 = (AG7) it.next();
                int i = ag7.a;
                C36205mpk c36205mpk = ag7.p.t;
                arrayList.add(new Object());
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        ArrayList arrayList;
        synchronized (this.b.a) {
            ArrayList arrayList2 = this.a.b;
            arrayList = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                AG7 ag7 = (AG7) it.next();
                int i = ag7.a;
                C36205mpk c36205mpk = ag7.p.t;
                arrayList.add(new Object());
            }
        }
        return arrayList;
    }

    public final synchronized boolean c() {
        return this.i;
    }

    public final synchronized boolean d() {
        return this.h;
    }

    public final synchronized boolean e() {
        return this.g;
    }

    public final synchronized int f() {
        return this.d;
    }

    public final synchronized int g() {
        return this.e;
    }

    public final synchronized void h() {
        this.h = false;
    }

    public final synchronized void i() {
        this.g = false;
    }

    public final synchronized void j(int i) {
        this.m = i;
    }
}
