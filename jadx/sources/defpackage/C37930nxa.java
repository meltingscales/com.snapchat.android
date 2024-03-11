package defpackage;

/* renamed from: nxa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37930nxa {
    public final VWe a;

    public C37930nxa(VWe vWe) {
        this.a = vWe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37930nxa) && K1c.m(this.a, ((C37930nxa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayerParam(mediaInfo=" + this.a + ')';
    }
}
