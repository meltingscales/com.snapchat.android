package defpackage;

import android.opengl.GLES20;

/* renamed from: Tj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C12268Tj2 implements R93, InterfaceC44669sL8 {
    public final /* synthetic */ Object a;

    public /* synthetic */ C12268Tj2(int i, Object obj) {
        this.a = obj;
    }

    @Override // defpackage.InterfaceC44669sL8
    public final B5j a(C5277Ihh c5277Ihh, C35459mL8 c35459mL8) {
        final B5j u;
        final C46201tL8 c46201tL8 = (C46201tL8) this.a;
        synchronized (c46201tL8) {
            try {
                c46201tL8.f(c5277Ihh);
                c46201tL8.j.getClass();
                KQ.w0(c46201tL8, new C17699anl(2, c46201tL8, c35459mL8));
                C20516cdh c20516cdh = c46201tL8.d;
                int i = c5277Ihh.b;
                Throwable th = c5277Ihh.g;
                String str = c5277Ihh.f;
                c20516cdh.a = i;
                c20516cdh.b = str;
                if (th != null) {
                    c20516cdh.c(th);
                }
                Throwable th2 = c5277Ihh.g;
                if (th2 == null) {
                    if (c46201tL8.f.a == null) {
                    }
                    u = T73.u(c46201tL8.h, c5277Ihh, c46201tL8.m.a(), c46201tL8.e);
                    u.a(new T5c(u) { // from class: qL8
                        @Override // defpackage.T5c
                        public final void onResult(Object obj) {
                            C46201tL8 c46201tL82 = C46201tL8.this;
                            c46201tL82.j.getClass();
                            KQ.w0(c46201tL82, new C30807jL8(1, (C22051ddh) obj));
                        }
                    });
                    c46201tL8.o.b(u);
                }
                c46201tL8.c(th2, c5277Ihh.h, null);
                u = T73.u(c46201tL8.h, c5277Ihh, c46201tL8.m.a(), c46201tL8.e);
                u.a(new T5c(u) { // from class: qL8
                    @Override // defpackage.T5c
                    public final void onResult(Object obj) {
                        C46201tL8 c46201tL82 = C46201tL8.this;
                        c46201tL82.j.getClass();
                        KQ.w0(c46201tL82, new C30807jL8(1, (C22051ddh) obj));
                    }
                });
                c46201tL8.o.b(u);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return u;
    }

    @Override // defpackage.R93
    public final void run() {
        V6f v6f = (V6f) this.a;
        int[] iArr = v6f.e;
        C37283nX7 c37283nX7 = v6f.a;
        c37283nX7.getClass();
        c37283nX7.a0(iArr[0], iArr[1], iArr[2], iArr[3]);
        c37283nX7.q(v6f.d);
        int[] iArr2 = v6f.f;
        if (iArr2 != null) {
            c37283nX7.E(3089);
            int i = iArr2[0];
            int i2 = iArr2[1];
            int i3 = iArr2[2];
            int i4 = iArr2[3];
            c37283nX7.b0();
            ((KLn) c37283nX7.f).getClass();
            GLES20.glScissor(i, i2, i3, i4);
            c37283nX7.b("glScissor");
            c37283nX7.l("glScissor");
            return;
        }
        c37283nX7.B(3089);
    }
}
