package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.Collections;
import java.util.Objects;

/* renamed from: FLj  reason: default package */
/* loaded from: classes.dex */
public final class FLj implements InterfaceC49556vX5, InterfaceC48022uX5 {
    public final C48817v36 a;
    public final InterfaceC48022uX5 b;
    public volatile int c;
    public volatile C26498gX5 d;
    public volatile Object e;
    public volatile C27991hVd f;
    public volatile C28031hX5 g;

    public FLj(C48817v36 c48817v36, InterfaceC48022uX5 interfaceC48022uX5) {
        this.a = c48817v36;
        this.b = interfaceC48022uX5;
    }

    @Override // defpackage.InterfaceC48022uX5
    public final void a(InterfaceC23554ecb interfaceC23554ecb, Exception exc, InterfaceC46488tX5 interfaceC46488tX5, EnumC46512tY5 enumC46512tY5) {
        this.b.a(interfaceC23554ecb, exc, interfaceC46488tX5, this.f.c.e());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0025 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC49556vX5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.e
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L12
            java.lang.Object r0 = r6.e
            r6.e = r2
            boolean r0 = r6.e(r0)     // Catch: java.io.IOException -> L11
            if (r0 != 0) goto L12
            return r1
        L11:
        L12:
            gX5 r0 = r6.d
            if (r0 == 0) goto L1f
            gX5 r0 = r6.d
            boolean r0 = r0.b()
            if (r0 == 0) goto L1f
            return r1
        L1f:
            r6.d = r2
            r6.f = r2
            r0 = 0
            r2 = 0
        L25:
            if (r2 != 0) goto L92
            int r3 = r6.c
            v36 r4 = r6.a
            java.util.ArrayList r4 = r4.b()
            int r4 = r4.size()
            if (r3 >= r4) goto L92
            v36 r3 = r6.a
            java.util.ArrayList r3 = r3.b()
            int r4 = r6.c
            int r5 = r4 + 1
            r6.c = r5
            java.lang.Object r3 = r3.get(r4)
            hVd r3 = (defpackage.C27991hVd) r3
            r6.f = r3
            hVd r3 = r6.f
            if (r3 == 0) goto L25
            v36 r3 = r6.a
            bA7 r3 = r3.p
            hVd r4 = r6.f
            tX5 r4 = r4.c
            tY5 r4 = r4.e()
            aA7 r3 = (defpackage.C16726aA7) r3
            int r3 = r3.d
            switch(r3) {
                case 1: goto L6e;
                case 2: goto L65;
                default: goto L60;
            }
        L60:
            tY5 r3 = defpackage.EnumC46512tY5.b
            if (r4 != r3) goto L6e
            goto L7e
        L65:
            tY5 r3 = defpackage.EnumC46512tY5.c
            if (r4 == r3) goto L6e
            tY5 r3 = defpackage.EnumC46512tY5.e
            if (r4 == r3) goto L6e
            goto L7e
        L6e:
            v36 r3 = r6.a
            hVd r4 = r6.f
            tX5 r4 = r4.c
            java.lang.Class r4 = r4.c()
            Qcc r3 = r3.c(r4)
            if (r3 == 0) goto L25
        L7e:
            hVd r2 = r6.f
            hVd r3 = r6.f
            tX5 r3 = r3.c
            v36 r4 = r6.a
            J7g r4 = r4.o
            H9n r5 = new H9n
            r5.<init>(r6, r2, r0)
            r3.d(r4, r5)
            r2 = 1
            goto L25
        L92:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FLj.b():boolean");
    }

    @Override // defpackage.InterfaceC48022uX5
    public final void c(InterfaceC23554ecb interfaceC23554ecb, Object obj, InterfaceC46488tX5 interfaceC46488tX5, EnumC46512tY5 enumC46512tY5, InterfaceC23554ecb interfaceC23554ecb2) {
        this.b.c(interfaceC23554ecb, obj, interfaceC46488tX5, this.f.c.e(), interfaceC23554ecb);
    }

    @Override // defpackage.InterfaceC49556vX5
    public final void cancel() {
        C27991hVd c27991hVd = this.f;
        if (c27991hVd != null) {
            c27991hVd.c.cancel();
        }
    }

    @Override // defpackage.InterfaceC48022uX5
    public final void d() {
        throw new UnsupportedOperationException();
    }

    public final boolean e(Object obj) {
        int i = AbstractC9262Opc.a;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            UX5 h = this.a.c.b().h(obj);
            Object g = h.g();
            O18 e = this.a.e(g);
            D88 d88 = new D88(5, e, g, this.a.i);
            InterfaceC23554ecb interfaceC23554ecb = this.f.a;
            C48817v36 c48817v36 = this.a;
            C28031hX5 c28031hX5 = new C28031hX5(interfaceC23554ecb, c48817v36.n);
            InterfaceC16452Zz7 a = c48817v36.h.a();
            a.o(c28031hX5, d88);
            if (Log.isLoggable("SourceGenerator", 2)) {
                c28031hX5.toString();
                obj.toString();
                e.toString();
                AbstractC9262Opc.a(elapsedRealtimeNanos);
            }
            if (a.d(c28031hX5) != null) {
                this.g = c28031hX5;
                this.d = new C26498gX5(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.g);
                obj.toString();
            }
            try {
                this.b.c(this.f.a, h.g(), this.f.c, this.f.c.e(), this.f.a);
                return false;
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    this.f.c.b();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
