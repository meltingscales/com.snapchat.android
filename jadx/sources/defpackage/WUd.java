package defpackage;

import java.util.ArrayDeque;

/* renamed from: WUd  reason: default package */
/* loaded from: classes2.dex */
public final class WUd {
    public static final ArrayDeque d;
    public int a;
    public int b;
    public Object c;

    static {
        char[] cArr = AbstractC4967Hum.a;
        d = new ArrayDeque(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static WUd a(Object obj) {
        WUd wUd;
        WUd wUd2;
        ArrayDeque arrayDeque = d;
        synchronized (arrayDeque) {
            wUd = (WUd) arrayDeque.poll();
            wUd2 = wUd;
        }
        if (wUd == null) {
            wUd2 = new Object();
        }
        wUd2.c = obj;
        wUd2.b = 0;
        wUd2.a = 0;
        return wUd2;
    }

    public final void b() {
        ArrayDeque arrayDeque = d;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof WUd)) {
            return false;
        }
        WUd wUd = (WUd) obj;
        if (this.b != wUd.b || this.a != wUd.a || !this.c.equals(wUd.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }
}
