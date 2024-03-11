package defpackage;

import android.view.WindowInsets;

/* renamed from: m8n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C35149m8n extends AbstractC33614l8n {
    public IUa k;

    public C35149m8n(C44359s8n c44359s8n, WindowInsets windowInsets) {
        super(c44359s8n, windowInsets);
        this.k = null;
    }

    @Override // defpackage.C42824r8n
    public C44359s8n b() {
        return C44359s8n.g(this.c.consumeStableInsets(), null);
    }

    @Override // defpackage.C42824r8n
    public C44359s8n c() {
        return C44359s8n.g(this.c.consumeSystemWindowInsets(), null);
    }

    @Override // defpackage.C42824r8n
    public final IUa g() {
        if (this.k == null) {
            WindowInsets windowInsets = this.c;
            this.k = IUa.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.k;
    }

    @Override // defpackage.C42824r8n
    public boolean i() {
        return this.c.isConsumed();
    }

    @Override // defpackage.C42824r8n
    public void m(IUa iUa) {
        this.k = iUa;
    }
}
