package defpackage;

import java.util.concurrent.Executor;

/* renamed from: sYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44989sYe {
    public final FYe a;
    public final JWg b;
    public final A35 c;
    public final C21113d1f d;

    /* JADX WARN: Type inference failed for: r2v3, types: [A35, java.lang.Object] */
    public C44989sYe(FYe fYe, Executor executor, C49043vC7 c49043vC7, C52653xYe c52653xYe, C55649zVe c55649zVe, InterfaceC7403Lr3 interfaceC7403Lr3, JWg jWg) {
        this.a = fYe;
        this.b = jWg;
        AbstractC8655Nqe.i("OperaPluginRegistry:initListeners", new C7259Ll4(4, c52653xYe, fYe, c55649zVe));
        C21113d1f c21113d1f = new C21113d1f(c52653xYe.c, executor, c49043vC7, interfaceC7403Lr3);
        this.d = c21113d1f;
        C50422w64 c50422w64 = new C50422w64(c52653xYe.d);
        c50422w64.a.add(c21113d1f);
        ?? obj = new Object();
        obj.a = c50422w64;
        obj.b = new C4216Gq(25, obj);
        this.c = obj;
    }

    public final void a() {
        FYe fYe = this.a;
        fYe.b().d((V78) this.c.b);
        if (fYe.a.V) {
            C21113d1f c21113d1f = this.d;
            c21113d1f.getClass();
            c21113d1f.b.execute(new RunnableC19578c1f(c21113d1f, this.b));
        }
    }
}
