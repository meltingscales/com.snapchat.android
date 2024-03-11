package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Vector;

/* renamed from: Djk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2166Djk {
    public final String a;
    public HandlerC0901Bjk b;
    public HandlerThread c;

    /* JADX WARN: Type inference failed for: r5v1, types: [Bjk, android.os.Handler] */
    public AbstractC2166Djk(String str) {
        HandlerThread handlerThread = new HandlerThread(str);
        this.c = handlerThread;
        handlerThread.start();
        Looper looper = this.c.getLooper();
        this.a = str;
        ?? handler = new Handler(looper);
        handler.a = false;
        handler.b = false;
        handler.d = new OF7(2);
        handler.g = -1;
        C55996zjk c55996zjk = new C55996zjk(handler, 0, 0);
        handler.j = c55996zjk;
        C55996zjk c55996zjk2 = new C55996zjk(handler, 1, 0);
        handler.k = c55996zjk2;
        handler.m = new HashMap();
        handler.p = false;
        handler.q = new ArrayList();
        handler.l = this;
        handler.a(c55996zjk);
        handler.a(c55996zjk2);
        this.b = handler;
    }

    public final void a(PNj pNj) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        Object obj = HandlerC0901Bjk.r;
        handlerC0901Bjk.a(pNj);
    }

    public final void b(MNj mNj) {
        int i;
        int c;
        mNj.println(this.a + ":");
        StringBuilder sb = new StringBuilder(" total records=");
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            i = 0;
        } else {
            OF7 of7 = handlerC0901Bjk.d;
            synchronized (of7) {
                i = of7.c;
            }
        }
        sb.append(i);
        mNj.println(sb.toString());
        int i2 = 0;
        while (true) {
            HandlerC0901Bjk handlerC0901Bjk2 = this.b;
            if (handlerC0901Bjk2 == null) {
                c = 0;
            } else {
                c = handlerC0901Bjk2.d.c();
            }
            if (i2 < c) {
                StringBuilder r = TI8.r(" rec[", i2, "]: ");
                r.append(d(i2).toString());
                mNj.println(r.toString());
                mNj.flush();
                i2++;
            } else {
                mNj.println("curState=" + c().d());
                return;
            }
        }
    }

    public final AbstractC47550uDn c() {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return null;
        }
        return handlerC0901Bjk.f[handlerC0901Bjk.g].a;
    }

    public final C54463yjk d(int i) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        C54463yjk c54463yjk = null;
        if (handlerC0901Bjk == null) {
            return null;
        }
        OF7 of7 = handlerC0901Bjk.d;
        synchronized (of7) {
            int i2 = of7.b + i;
            int i3 = of7.a;
            if (i2 >= i3) {
                i2 -= i3;
            }
            if (i2 < of7.c()) {
                c54463yjk = (C54463yjk) ((Vector) of7.e).get(i2);
            }
        }
        return c54463yjk;
    }

    public final boolean e(int i) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return false;
        }
        return handlerC0901Bjk.hasMessages(i);
    }

    public abstract void f();

    public abstract boolean g();

    public final void h(int i) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return;
        }
        handlerC0901Bjk.removeMessages(i);
    }

    public final void i(int i) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return;
        }
        handlerC0901Bjk.sendMessage(Message.obtain(handlerC0901Bjk, i));
    }

    public final void j(int i, Object obj) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return;
        }
        handlerC0901Bjk.sendMessage(Message.obtain(handlerC0901Bjk, i, obj));
    }

    public final void k(int i, long j) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return;
        }
        handlerC0901Bjk.sendMessageDelayed(Message.obtain(handlerC0901Bjk, i), j);
    }

    public final void l(int i, Object obj) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return;
        }
        handlerC0901Bjk.sendMessageDelayed(Message.obtain(handlerC0901Bjk, i, obj), 5000L);
    }

    public final void m() {
        OF7 of7 = this.b.d;
        synchronized (of7) {
            of7.a = 100;
            of7.b = 0;
            of7.c = 0;
            ((Vector) of7.e).clear();
        }
    }

    public final void n() {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        if (handlerC0901Bjk == null) {
            return;
        }
        if (handlerC0901Bjk.b) {
            handlerC0901Bjk.l.getClass();
        }
        HashMap hashMap = handlerC0901Bjk.m;
        int i = 0;
        int i2 = 0;
        for (C0270Ajk c0270Ajk : hashMap.values()) {
            int i3 = 0;
            while (c0270Ajk != null) {
                c0270Ajk = c0270Ajk.b;
                i3++;
            }
            if (i2 < i3) {
                i2 = i3;
            }
        }
        if (handlerC0901Bjk.b) {
            handlerC0901Bjk.l.getClass();
        }
        handlerC0901Bjk.f = new C0270Ajk[i2];
        handlerC0901Bjk.h = new C0270Ajk[i2];
        if (handlerC0901Bjk.b) {
            AbstractC2166Djk abstractC2166Djk = handlerC0901Bjk.l;
            handlerC0901Bjk.n.d();
            abstractC2166Djk.getClass();
        }
        C0270Ajk c0270Ajk2 = (C0270Ajk) hashMap.get(handlerC0901Bjk.n);
        while (true) {
            handlerC0901Bjk.i = i;
            if (c0270Ajk2 == null) {
                break;
            }
            C0270Ajk[] c0270AjkArr = handlerC0901Bjk.h;
            int i4 = handlerC0901Bjk.i;
            c0270AjkArr[i4] = c0270Ajk2;
            c0270Ajk2 = c0270Ajk2.b;
            i = i4 + 1;
        }
        handlerC0901Bjk.g = -1;
        handlerC0901Bjk.d();
        handlerC0901Bjk.sendMessageAtFrontOfQueue(handlerC0901Bjk.obtainMessage(-2, HandlerC0901Bjk.r));
        if (handlerC0901Bjk.b) {
            handlerC0901Bjk.l.getClass();
        }
    }

    public final void o(PNj pNj) {
        HandlerC0901Bjk handlerC0901Bjk = this.b;
        Object obj = HandlerC0901Bjk.r;
        handlerC0901Bjk.e(pNj);
    }

    public final String toString() {
        String str;
        String str2 = "(null)";
        try {
            str = this.a.toString();
            try {
                HandlerC0901Bjk handlerC0901Bjk = this.b;
                str2 = handlerC0901Bjk.f[handlerC0901Bjk.g].a.d().toString();
            } catch (NullPointerException unused) {
            }
        } catch (NullPointerException unused2) {
            str = "(null)";
        }
        return TI8.n("name=", str, " state=", str2);
    }
}
