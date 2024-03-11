package defpackage;

/* renamed from: Dpb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2305Dpb extends AbstractC2938Epb {
    public final LFn a;
    public final boolean b;

    public /* synthetic */ C2305Dpb() {
        this(C1040Bpb.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2305Dpb)) {
            return false;
        }
        C2305Dpb c2305Dpb = (C2305Dpb) obj;
        if (K1c.m(this.a, c2305Dpb.a) && this.b == c2305Dpb.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        YRg yRg = (YRg) obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotAnimated(icon=");
        sb.append(this.a);
        sb.append(", badged=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C2305Dpb(LFn lFn, boolean z) {
        YRg yRg = YRg.g;
        this.a = lFn;
        this.b = z;
    }
}
