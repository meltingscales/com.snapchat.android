package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: zlc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C56038zlc {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C56038zlc.class, Object.class, "_cur");
    private volatile /* synthetic */ Object _cur = new C0943Blc(8, false);

    public final boolean a(Object obj) {
        while (true) {
            C0943Blc c0943Blc = (C0943Blc) this._cur;
            int a2 = c0943Blc.a(obj);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                KGb.n(a, this, c0943Blc, c0943Blc.e());
            }
        }
    }

    public final void b() {
        while (true) {
            C0943Blc c0943Blc = (C0943Blc) this._cur;
            if (c0943Blc.b()) {
                return;
            }
            KGb.n(a, this, c0943Blc, c0943Blc.e());
        }
    }

    public final int c() {
        return ((C0943Blc) this._cur).c();
    }

    public final Object d() {
        while (true) {
            C0943Blc c0943Blc = (C0943Blc) this._cur;
            Object f = c0943Blc.f();
            if (f != C0943Blc.g) {
                return f;
            }
            KGb.n(a, this, c0943Blc, c0943Blc.e());
        }
    }
}
