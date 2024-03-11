package defpackage;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: j7h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30466j7h implements InterfaceC33583l7h {
    public final Handler a;
    public final RMm b;
    public final InterfaceC22531dx0 c;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();

    public C30466j7h(Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j2) {
        this.a = handler;
        this.b = surfaceHolder$CallbackC16613a5j;
        this.c = surfaceHolder$CallbackC16613a5j2;
    }

    public final void d(int i, String str, long j) {
        TAk tAk;
        RMm rMm;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        Handler handler = this.a;
        if (i != 1) {
            if (i == 2 && (rMm = this.b) != null) {
                tAk = new TAk(rMm, str2, j, 6);
            } else {
                return;
            }
        } else {
            InterfaceC22531dx0 interfaceC22531dx0 = this.c;
            if (interfaceC22531dx0 != null) {
                tAk = new TAk(interfaceC22531dx0, str2, j, 7);
            } else {
                return;
            }
        }
        handler.post(tAk);
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void f(long j) {
        l(this.d, new C28534hrh(j, 5));
    }

    public final void i(int i, VZ8 vz8) {
        RunnableC16172Znf runnableC16172Znf;
        RMm rMm;
        Handler handler = this.a;
        if (i != 1) {
            if (i == 2 && (rMm = this.b) != null) {
                runnableC16172Znf = new RunnableC16172Znf(4, rMm, vz8);
            } else {
                return;
            }
        } else {
            InterfaceC22531dx0 interfaceC22531dx0 = this.c;
            if (interfaceC22531dx0 != null) {
                runnableC16172Znf = new RunnableC16172Znf(5, interfaceC22531dx0, vz8);
            } else {
                return;
            }
        }
        handler.post(runnableC16172Znf);
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void k(long j) {
        l(this.d, new C28534hrh(j, 3));
    }

    public final void l(CopyOnWriteArraySet copyOnWriteArraySet, Function1 function1) {
        if (!copyOnWriteArraySet.isEmpty()) {
            this.a.post(new RunnableC16172Znf(7, copyOnWriteArraySet, function1));
        }
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void m(AbstractC33138kpn abstractC33138kpn) {
        l(this.d, new JRm(16, abstractC33138kpn));
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void n0(long j, long j2, boolean z) {
        l(this.d, new C27403h7h(z, j, j2));
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void o() {
        l(this.d, C28935i7h.d);
    }

    @Override // defpackage.InterfaceC33583l7h
    public final void o0(long j) {
        l(this.d, new C28534hrh(j, 4));
    }

    @Override // defpackage.InterfaceC48820v39
    public final void r0(int i, long j, boolean z) {
        for (InterfaceC33583l7h interfaceC33583l7h : this.d) {
            interfaceC33583l7h.r0(i, j, z);
        }
    }
}
