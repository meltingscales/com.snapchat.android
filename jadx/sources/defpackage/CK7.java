package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: CK7  reason: default package */
/* loaded from: classes2.dex */
public final class CK7 {
    public final int a;
    public final C15438Yjd b;
    public final CopyOnWriteArrayList c;

    public CK7() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public final void a() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            AbstractC5599Ium.I(bk7.a, new AK7(this, bk7.b, 3));
        }
    }

    public final void b() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            AbstractC5599Ium.I(bk7.a, new AK7(this, bk7.b, 1));
        }
    }

    public final void c() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            AbstractC5599Ium.I(bk7.a, new AK7(this, bk7.b, 2));
        }
    }

    public final void d(int i) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            AbstractC5599Ium.I(bk7.a, new RunnableC0112Ad7(this, bk7.b, i));
        }
    }

    public final void e(Exception exc) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            AbstractC5599Ium.I(bk7.a, new RunnableC16553a39(3, this, bk7.b, exc));
        }
    }

    public final void f() {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            AbstractC5599Ium.I(bk7.a, new AK7(this, bk7.b, 0));
        }
    }

    public CK7(CopyOnWriteArrayList copyOnWriteArrayList, int i, C15438Yjd c15438Yjd) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = c15438Yjd;
    }
}
