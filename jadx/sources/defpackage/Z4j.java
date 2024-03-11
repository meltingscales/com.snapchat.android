package defpackage;

/* renamed from: Z4j  reason: default package */
/* loaded from: classes.dex */
public final class Z4j implements D98 {
    public final C29276iL8 a;

    public Z4j(C29276iL8 c29276iL8) {
        this.a = c29276iL8;
    }

    @Override // defpackage.D98
    public final C12936Uke a(Y3i y3i, InterfaceC43727rjh interfaceC43727rjh, int i) {
        boolean z;
        C29276iL8 c29276iL8 = this.a;
        InterfaceC54287ych c = y3i.c();
        C49883vke c49883vke = (C49883vke) interfaceC43727rjh;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c29276iL8.f;
        int length = c29276iL8.b.length;
        if (c29276iL8.i.nextDouble() < 0.5d) {
            z = true;
        } else {
            z = false;
        }
        C36994nL8 c36994nL8 = new C36994nL8(interfaceC7403Lr3, length, z);
        c.getClass();
        C13190Uv2 c13190Uv2 = new C13190Uv2(c29276iL8, c, c49883vke, c36994nL8);
        C46201tL8 c46201tL8 = (C46201tL8) c13190Uv2.c;
        synchronized (c46201tL8) {
            c46201tL8.h = c;
            c46201tL8.m.b = new C11843Sre();
            c46201tL8.j.getClass();
            KQ.w0(c46201tL8, new C32342kL8(c46201tL8, 0));
        }
        if (c29276iL8.b.length == 0) {
            ((C46201tL8) c13190Uv2.c).e(IKf.C(c29276iL8.d, c), new C24675fL8(c13190Uv2, 0));
        } else {
            if (!c29276iL8.a) {
                c29276iL8.c.getClass();
                if (3 != i) {
                    c29276iL8.c.execute(new RunnableC26211gL8(c13190Uv2, 0));
                }
            }
            c13190Uv2.c();
        }
        return ((C46201tL8) c13190Uv2.c).r;
    }
}
