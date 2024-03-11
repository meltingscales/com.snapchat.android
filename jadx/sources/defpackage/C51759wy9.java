package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wy9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51759wy9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51759wy9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            default:
                b((AbstractC42716r4f) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                boolean d = abstractC42716r4f.d();
                DOc dOc = DOc.M0;
                C53292xy9 c53292xy9 = (C53292xy9) obj;
                if (!d) {
                    ((JWg) c53292xy9.f.b.a.getValue()).c(AbstractC50324w26.N0(dOc, "success", true), 1L);
                    return;
                }
                C0623Ay9 c0623Ay9 = c53292xy9.f;
                ((JWg) c0623Ay9.b.a.getValue()).c(AbstractC50324w26.N0(dOc, "success", false), 1L);
                c0623Ay9.c.getClass();
                ((C20025cJc) c0623Ay9.d).b((Throwable) abstractC42716r4f.c(), c0623Ay9.f.a("onGLProgramCreationFailed"), 1);
                return;
            default:
                ((C7577Ly9) obj).e = (C1730Crl) abstractC42716r4f.i();
                return;
        }
    }
}
