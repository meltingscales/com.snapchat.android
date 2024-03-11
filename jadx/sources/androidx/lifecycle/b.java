package androidx.lifecycle;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class b {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final C34867lxh b = new C34867lxh();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final R6c j;

    public b() {
        Object obj = k;
        this.f = obj;
        this.j = new R6c(0, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        C42726r50.h().b.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.V("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(S6c s6c) {
        if (!s6c.b) {
            return;
        }
        if (!s6c.d()) {
            s6c.a(false);
            return;
        }
        int i = s6c.c;
        int i2 = this.g;
        if (i >= i2) {
            return;
        }
        s6c.c = i2;
        s6c.a.a(this.e);
    }

    public final void c(S6c s6c) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (s6c != null) {
                b(s6c);
                s6c = null;
            } else {
                C34867lxh c34867lxh = this.b;
                c34867lxh.getClass();
                C30215ixh c30215ixh = new C30215ixh(c34867lxh);
                c34867lxh.c.put(c30215ixh, Boolean.FALSE);
                while (c30215ixh.hasNext()) {
                    b((S6c) ((Map.Entry) c30215ixh.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public final void e(W1c w1c, XIe xIe) {
        Object obj;
        a("observe");
        if (((a) w1c.getLifecycle()).b == F1c.a) {
            return;
        }
        LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(this, w1c, xIe);
        C34867lxh c34867lxh = this.b;
        C28684hxh b = c34867lxh.b(xIe);
        if (b != null) {
            obj = b.b;
        } else {
            C28684hxh c28684hxh = new C28684hxh(xIe, liveData$LifecycleBoundObserver);
            c34867lxh.d++;
            C28684hxh c28684hxh2 = c34867lxh.b;
            if (c28684hxh2 == null) {
                c34867lxh.a = c28684hxh;
            } else {
                c28684hxh2.c = c28684hxh;
                c28684hxh.d = c28684hxh2;
            }
            c34867lxh.b = c28684hxh;
            obj = null;
        }
        S6c s6c = (S6c) obj;
        if (s6c != null && !s6c.c(w1c)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (s6c != null) {
            return;
        }
        w1c.getLifecycle().a(liveData$LifecycleBoundObserver);
    }

    public void f() {
    }

    public void g() {
    }

    public void h(XIe xIe) {
        a("removeObserver");
        S6c s6c = (S6c) this.b.c(xIe);
        if (s6c == null) {
            return;
        }
        s6c.b();
        s6c.a(false);
    }

    public final void i(W1c w1c) {
        a("removeObservers");
        Iterator it = this.b.iterator();
        while (true) {
            AbstractC31750jxh abstractC31750jxh = (AbstractC31750jxh) it;
            if (abstractC31750jxh.hasNext()) {
                Map.Entry entry = (Map.Entry) abstractC31750jxh.next();
                if (((S6c) entry.getValue()).c(w1c)) {
                    h((XIe) entry.getKey());
                }
            } else {
                return;
            }
        }
    }

    public abstract void j(Object obj);
}
