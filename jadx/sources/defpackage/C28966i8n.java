package defpackage;

import android.view.WindowInsets;

/* renamed from: i8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28966i8n extends AbstractC32032k8n {
    public final WindowInsets.Builder a;

    public C28966i8n() {
        this.a = AbstractC49454vT.a();
    }

    @Override // defpackage.AbstractC32032k8n
    public C44359s8n b() {
        WindowInsets build;
        a();
        build = this.a.build();
        C44359s8n g = C44359s8n.g(build, null);
        g.a.k(null);
        return g;
    }

    @Override // defpackage.AbstractC32032k8n
    public void c(IUa iUa) {
        this.a.setStableInsets(iUa.c());
    }

    @Override // defpackage.AbstractC32032k8n
    public void d(IUa iUa) {
        this.a.setSystemWindowInsets(iUa.c());
    }

    public C28966i8n(C44359s8n c44359s8n) {
        super(c44359s8n);
        WindowInsets f = c44359s8n.f();
        this.a = f != null ? AbstractC18172b6i.n(f) : AbstractC49454vT.a();
    }
}
