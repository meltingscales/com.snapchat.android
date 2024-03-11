package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import java.util.List;

/* renamed from: ogh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39048ogh {
    public boolean a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Handler$Callback, java.lang.Object] */
    public C39048ogh() {
        this.b = new Handler(Looper.getMainLooper(), new Object());
    }

    public final boolean a(int i, int i2, int i3, MotionEvent motionEvent) {
        C19781c9i c19781c9i = (C19781c9i) this.b;
        c19781c9i.l = false;
        if (c19781c9i.j) {
            return false;
        }
        int i4 = c19781c9i.h;
        if (i4 != 1) {
            i = i4;
        }
        if (i != 2) {
            i2 = i3;
        }
        int i5 = i2 + c19781c9i.k;
        EnumC27940hTa q = c19781c9i.e.q(i, i5);
        if (c19781c9i.c.B(q, c19781c9i.m)) {
            c19781c9i.h = i;
            c19781c9i.i = q;
            if (!c19781c9i.g(q, i5, 1, motionEvent)) {
                c19781c9i.l = true;
                EnumC27940hTa enumC27940hTa = c19781c9i.i;
                c19781c9i.e(c19781c9i.h(c19781c9i.h, c19781c9i.k));
            }
            return true;
        }
        c19781c9i.c.p();
        return false;
    }

    public final synchronized void b(InterfaceC10286Qfh interfaceC10286Qfh, boolean z) {
        try {
            if (!this.a && !z) {
                this.a = true;
                interfaceC10286Qfh.a();
                this.a = false;
            }
            ((Handler) this.b).obtainMessage(1, interfaceC10286Qfh).sendToTarget();
        } catch (Throwable th) {
            throw th;
        }
    }

    public C39048ogh(C19781c9i c19781c9i) {
        this.b = c19781c9i;
    }

    public C39048ogh(List list, boolean z) {
        this.b = list;
        this.a = z;
    }
}
