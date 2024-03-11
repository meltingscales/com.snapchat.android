package defpackage;

/* renamed from: uHc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47639uHc implements MSc {
    public final ZOc a;
    public final A39 b;
    public final WOc c;

    public C47639uHc(A39 a39, ZOc zOc, WOc wOc) {
        this.c = wOc;
        this.a = zOc;
        this.b = a39;
    }

    @Override // defpackage.MSc
    public final void a(FHc fHc, NSc nSc) {
        synchronized (this.c.a) {
            this.a.n = nSc;
        }
        this.b.a();
    }

    @Override // defpackage.MSc
    public final void b() {
        A39 a39 = this.b;
        if (a39.c.e.b) {
            a39.a.getClass();
        } else {
            a39.c.e.dispose();
        }
    }

    @Override // defpackage.MSc
    public final String getTag() {
        return "MapContentRenderer";
    }

    @Override // defpackage.MSc
    public final boolean isEnabled() {
        return true;
    }
}
