package defpackage;

/* renamed from: tG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46070tG2 extends AbstractC52202xG2 {
    public final boolean b;
    public final C50670wG2 c;
    public final boolean d;
    public final AbstractC10466Qmm e;

    public C46070tG2(int i) {
        this(true, C50670wG2.e, (i & 4) != 0, C4142Gmm.a);
    }

    public static C46070tG2 f(C46070tG2 c46070tG2, C50670wG2 c50670wG2, AbstractC10466Qmm abstractC10466Qmm, int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = c46070tG2.b;
        } else {
            z = false;
        }
        if ((i & 2) != 0) {
            c50670wG2 = c46070tG2.c;
        }
        boolean z2 = c46070tG2.d;
        if ((i & 8) != 0) {
            abstractC10466Qmm = c46070tG2.e;
        }
        c46070tG2.getClass();
        return new C46070tG2(z, c50670wG2, z2, abstractC10466Qmm);
    }

    @Override // defpackage.AbstractC52202xG2
    public final String a() {
        return "Original Lens";
    }

    @Override // defpackage.AbstractC52202xG2
    public final C50670wG2 c() {
        return this.c;
    }

    @Override // defpackage.AbstractC52202xG2
    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46070tG2)) {
            return false;
        }
        C46070tG2 c46070tG2 = (C46070tG2) obj;
        if (this.b == c46070tG2.b && K1c.m(this.c, c46070tG2.c) && this.d == c46070tG2.d && K1c.m(this.e, c46070tG2.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = (this.c.hashCode() + (i2 * 31)) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.e.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Original(visible=");
        sb.append(this.b);
        sb.append(", renderingOptions=");
        sb.append(this.c);
        sb.append(", showIcon=");
        sb.append(this.d);
        sb.append(", iconUri=");
        return AbstractC56254zu3.i(sb, this.e, ')');
    }

    public C46070tG2(boolean z, C50670wG2 c50670wG2, boolean z2, AbstractC10466Qmm abstractC10466Qmm) {
        super(C37855nua.b);
        this.b = z;
        this.c = c50670wG2;
        this.d = z2;
        this.e = abstractC10466Qmm;
    }
}
