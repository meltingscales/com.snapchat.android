package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: hh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28267hh implements J5a {
    public final C27105gvk a;
    public final C27105gvk b;
    public final AtomicInteger c = new AtomicInteger(0);
    public final AtomicInteger d = new AtomicInteger(0);
    public final Set e = K1c.x0();
    public final ArrayList f = new ArrayList();

    public C28267hh(C27105gvk c27105gvk, C27105gvk c27105gvk2) {
        this.a = c27105gvk;
        this.b = c27105gvk2;
    }

    @Override // defpackage.J5a
    public final void L(C51097wXe c51097wXe) {
        this.a.c();
        this.b.c();
    }

    public final int c() {
        int size;
        synchronized (this.f) {
            try {
                ArrayList arrayList = this.f;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C26735gh) next).c) {
                        arrayList2.add(next);
                    }
                }
                size = arrayList2.size();
            } catch (Throwable th) {
                throw th;
            }
        }
        return size;
    }

    public final void e(String str) {
        if (this.e.contains(str)) {
            return;
        }
        this.e.add(str);
        int i = 0;
        this.d.set(0);
        this.a.c();
        this.a.b();
        C26735gh c26735gh = (C26735gh) ID3.P2(this.f);
        if (c26735gh != null) {
            i = c26735gh.b + 1;
        }
        synchronized (this.f) {
            this.f.add(new C26735gh(i, true, str, true));
        }
    }

    public final boolean g(int i, String str, boolean z) {
        int size;
        this.c.incrementAndGet();
        if (this.e.contains(str)) {
            return false;
        }
        this.e.add(str);
        if (z) {
            this.d.set(0);
            C26735gh c26735gh = (C26735gh) ID3.P2(this.f);
            if (c26735gh != null) {
                size = c26735gh.b + 1;
            } else {
                size = 0;
            }
        } else {
            this.d.incrementAndGet();
            ArrayList arrayList = this.f;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C26735gh) next).c) {
                    arrayList2.add(next);
                }
            }
            size = i + arrayList2.size();
        }
        synchronized (this.f) {
            this.f.add(new C26735gh(size, z, str, false));
        }
        return true;
    }

    @Override // defpackage.J5a
    public final void h(C51097wXe c51097wXe, GPm gPm) {
        this.a.b();
        this.b.b();
    }
}
