package defpackage;

/* renamed from: ugn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48259ugn extends AbstractC26734ggn {
    public final /* synthetic */ int c = 1;
    public final Object d;

    public C48259ugn(U5c u5c, C9781Pkl c9781Pkl) {
        super(4, c9781Pkl);
        this.d = u5c;
    }

    @Override // defpackage.AbstractC14084Wfn
    public final boolean f(C9658Pfn c9658Pfn) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((C17527agn) obj).a.c;
            default:
                C17527agn c17527agn = (C17527agn) c9658Pfn.f.get((U5c) obj);
                if (c17527agn != null && c17527agn.a.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // defpackage.AbstractC14084Wfn
    public final C10620Qt8[] g(C9658Pfn c9658Pfn) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                return ((C17527agn) obj).a.b;
            default:
                C17527agn c17527agn = (C17527agn) c9658Pfn.f.get((U5c) obj);
                if (c17527agn == null) {
                    return null;
                }
                return c17527agn.a.b;
        }
    }

    @Override // defpackage.AbstractC26734ggn
    public final void h(C9658Pfn c9658Pfn) {
        switch (this.c) {
            case 0:
                ((C17527agn) this.d).a.a(c9658Pfn.b, this.b);
                U5c u5c = ((C17527agn) this.d).a.a.c;
                if (u5c != null) {
                    c9658Pfn.f.put(u5c, (C17527agn) this.d);
                    return;
                }
                return;
            default:
                C17527agn c17527agn = (C17527agn) c9658Pfn.f.remove((U5c) this.d);
                C9781Pkl c9781Pkl = this.b;
                if (c17527agn != null) {
                    c17527agn.b.r(c9658Pfn.b, c9781Pkl);
                    W5c w5c = c17527agn.a.a;
                    w5c.b = null;
                    w5c.c = null;
                    return;
                }
                c9781Pkl.d(Boolean.FALSE);
                return;
        }
    }

    public C48259ugn(C17527agn c17527agn, C9781Pkl c9781Pkl) {
        super(3, c9781Pkl);
        this.d = c17527agn;
    }

    @Override // defpackage.AbstractC0831Bgn
    public final /* bridge */ /* synthetic */ void d(C5866Jfn c5866Jfn, boolean z) {
    }
}
