package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: ZYd  reason: default package */
/* loaded from: classes.dex */
public final class ZYd {
    public static final C10050Pw e = new C10050Pw(25);
    public static final XYd f = new Object();
    public final ArrayList a;
    public final C10050Pw b;
    public final HashSet c;
    public final JKf d;

    public ZYd(C6073Jo8 c6073Jo8) {
        C10050Pw c10050Pw = e;
        this.a = new ArrayList();
        this.c = new HashSet();
        this.d = c6073Jo8;
        this.b = c10050Pw;
    }

    public final synchronized void a(Class cls, Class cls2, InterfaceC31054jVd interfaceC31054jVd) {
        YYd yYd = new YYd(cls, cls2, interfaceC31054jVd);
        ArrayList arrayList = this.a;
        arrayList.add(arrayList.size(), yYd);
    }

    public final InterfaceC29523iVd b(YYd yYd) {
        return yYd.c.b(this);
    }

    public final synchronized InterfaceC29523iVd c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.a.iterator();
            boolean z = false;
            while (it.hasNext()) {
                YYd yYd = (YYd) it.next();
                if (this.c.contains(yYd)) {
                    z = true;
                } else if (yYd.a.isAssignableFrom(cls) && yYd.b.isAssignableFrom(cls2)) {
                    this.c.add(yYd);
                    arrayList.add(b(yYd));
                    this.c.remove(yYd);
                }
            }
            if (arrayList.size() > 1) {
                C10050Pw c10050Pw = this.b;
                JKf jKf = this.d;
                c10050Pw.getClass();
                return new WYd(arrayList, jKf);
            } else if (arrayList.size() == 1) {
                return (InterfaceC29523iVd) arrayList.get(0);
            } else if (z) {
                return f;
            } else {
                throw new MYg(cls, cls2);
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                YYd yYd = (YYd) it.next();
                if (!this.c.contains(yYd) && yYd.a.isAssignableFrom(cls)) {
                    this.c.add(yYd);
                    arrayList.add(yYd.c.b(this));
                    this.c.remove(yYd);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList e(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            YYd yYd = (YYd) it.next();
            if (!arrayList.contains(yYd.b) && yYd.a.isAssignableFrom(cls)) {
                arrayList.add(yYd.b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList f() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            YYd yYd = (YYd) it.next();
            if (yYd.a.isAssignableFrom(UY9.class) && yYd.b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(yYd.c);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList g(CY9 cy9) {
        ArrayList f2;
        f2 = f();
        a(UY9.class, InputStream.class, cy9);
        return f2;
    }
}
