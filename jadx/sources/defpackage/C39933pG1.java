package defpackage;

/* renamed from: pG1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39933pG1 {
    public final String a;

    public C39933pG1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39933pG1) && K1c.m(this.a, ((C39933pG1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BloopsTeaserClickEvent(sectionName="), this.a, ')');
    }
}
