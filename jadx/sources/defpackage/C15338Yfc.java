package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.logging.Logger;

/* renamed from: Yfc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15338Yfc extends C17516agc {
    public final /* synthetic */ int d;
    public volatile long e;
    public RVg f;
    public RVg g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15338Yfc(ReferenceQueue referenceQueue, Object obj, int i, RVg rVg, int i2) {
        super(i, rVg, obj, referenceQueue);
        this.d = i2;
        EnumC5855Jfc enumC5855Jfc = EnumC5855Jfc.a;
        if (i2 != 1) {
            this.e = Long.MAX_VALUE;
            Logger logger = ConcurrentMapC28255hgc.E0;
            this.f = enumC5855Jfc;
            this.g = enumC5855Jfc;
            return;
        }
        super(i, rVg, obj, referenceQueue);
        this.e = Long.MAX_VALUE;
        Logger logger2 = ConcurrentMapC28255hgc.E0;
        this.f = enumC5855Jfc;
        this.g = enumC5855Jfc;
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final RVg d() {
        switch (this.d) {
            case 0:
                return this.g;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final void g(RVg rVg) {
        switch (this.d) {
            case 1:
                this.g = rVg;
                return;
            default:
                super.g(rVg);
                throw null;
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final void h(RVg rVg) {
        switch (this.d) {
            case 1:
                this.f = rVg;
                return;
            default:
                super.h(rVg);
                throw null;
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final void i(RVg rVg) {
        switch (this.d) {
            case 0:
                this.g = rVg;
                return;
            default:
                super.i(rVg);
                throw null;
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final RVg j() {
        switch (this.d) {
            case 1:
                return this.f;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final RVg k() {
        switch (this.d) {
            case 0:
                return this.f;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final void l(RVg rVg) {
        switch (this.d) {
            case 0:
                this.f = rVg;
                return;
            default:
                super.l(rVg);
                throw null;
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final RVg m() {
        switch (this.d) {
            case 1:
                return this.g;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final long n() {
        switch (this.d) {
            case 1:
                return this.e;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final void o(long j) {
        switch (this.d) {
            case 0:
                this.e = j;
                return;
            default:
                super.o(j);
                throw null;
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final long p() {
        switch (this.d) {
            case 0:
                return this.e;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.C17516agc, defpackage.RVg
    public final void s(long j) {
        switch (this.d) {
            case 1:
                this.e = j;
                return;
            default:
                super.s(j);
                throw null;
        }
    }
}
