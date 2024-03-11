package defpackage;

/* renamed from: lH2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33818lH2 extends AbstractC35353mH2 {
    public final AbstractC23034eH2 a;

    public C33818lH2(AbstractC23034eH2 abstractC23034eH2) {
        this.a = abstractC23034eH2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33818lH2) && K1c.m(this.a, ((C33818lH2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Selected(model=" + this.a + ')';
    }
}
