package defpackage;

/* renamed from: pvl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40962pvl extends AbstractC49967vnn {
    public final AbstractC10466Qmm b;
    public final FFn c;
    public final boolean d;

    public /* synthetic */ C40962pvl(AbstractC10466Qmm abstractC10466Qmm, FFn fFn, int i) {
        this(abstractC10466Qmm, (i & 2) != 0 ? C44031rvl.a : fFn, false);
    }

    public static C40962pvl b(C40962pvl c40962pvl, AbstractC10466Qmm abstractC10466Qmm, FFn fFn, int i) {
        if ((i & 2) != 0) {
            fFn = c40962pvl.c;
        }
        boolean z = c40962pvl.d;
        c40962pvl.getClass();
        return new C40962pvl(abstractC10466Qmm, fFn, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40962pvl)) {
            return false;
        }
        C40962pvl c40962pvl = (C40962pvl) obj;
        if (K1c.m(this.b, c40962pvl.b) && K1c.m(this.c, c40962pvl.c) && this.d == c40962pvl.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Default(uri=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", animated=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C40962pvl(AbstractC10466Qmm abstractC10466Qmm, FFn fFn, boolean z) {
        this.b = abstractC10466Qmm;
        this.c = fFn;
        this.d = z;
    }
}
