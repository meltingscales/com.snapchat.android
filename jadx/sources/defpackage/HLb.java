package defpackage;

/* renamed from: HLb  reason: default package */
/* loaded from: classes3.dex */
public final class HLb extends MLb {
    public final SEn a;

    public /* synthetic */ HLb() {
        this(DWa.a);
    }

    @Override // defpackage.MLb
    public final SEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HLb)) {
            return false;
        }
        if (K1c.m(this.a, ((HLb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FirstAlways(intentionId=" + this.a + ')';
    }

    public HLb(SEn sEn) {
        this.a = sEn;
    }
}
