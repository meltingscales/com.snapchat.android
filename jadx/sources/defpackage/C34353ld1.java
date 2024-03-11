package defpackage;

/* renamed from: ld1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34353ld1 implements OVg {
    public final C22085df1 a;
    public final C36637n71 b;
    public final boolean c;

    public C34353ld1(C22085df1 c22085df1, C36637n71 c36637n71, boolean z) {
        this.a = c22085df1;
        this.b = c36637n71;
        this.c = z;
    }

    @Override // defpackage.OVg
    public final OVg E0(String str) {
        C36637n71 c36637n71;
        C36637n71 c36637n712 = this.b;
        FVg fVg = c36637n712.a;
        if (fVg != null) {
            c36637n71 = C36637n71.a(fVg.a());
        } else {
            c36637n71 = c36637n712;
        }
        if (K1c.m(c36637n71, c36637n712)) {
            return this;
        }
        return new C34353ld1(this.a, c36637n71, this.c);
    }

    @Override // defpackage.OVg
    public final C36637n71 V2() {
        return this.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34353ld1)) {
            return false;
        }
        C34353ld1 c34353ld1 = (C34353ld1) obj;
        if (K1c.m(this.a, c34353ld1.a) && K1c.m(this.b, c34353ld1.b) && this.c == c34353ld1.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiInfo(key=");
        sb.append(this.a);
        sb.append(", bitmap=");
        sb.append(this.b);
        sb.append(", needsBlendColor=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
