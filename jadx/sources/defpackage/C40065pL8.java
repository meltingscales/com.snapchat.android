package defpackage;

/* renamed from: pL8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C40065pL8 implements T5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46201tL8 b;

    public /* synthetic */ C40065pL8(C46201tL8 c46201tL8, int i) {
        this.a = i;
        this.b = c46201tL8;
    }

    @Override // defpackage.T5c
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                C46201tL8 c46201tL8 = this.b;
                C20516cdh c20516cdh = c46201tL8.d;
                c20516cdh.i = (C10809Rb7) obj;
                c46201tL8.e.b(c20516cdh.a());
                return;
            default:
                C46201tL8 c46201tL82 = this.b;
                C19304bqg c19304bqg = (C19304bqg) obj;
                synchronized (c46201tL82) {
                    c46201tL82.j.getClass();
                    KQ.w0(c46201tL82, new C30807jL8(0, c46201tL82));
                    c19304bqg.a.invoke();
                }
                return;
        }
    }
}
