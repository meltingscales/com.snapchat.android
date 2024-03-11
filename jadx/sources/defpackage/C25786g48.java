package defpackage;

/* renamed from: g48  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25786g48 extends AbstractC27319h48 {
    public final C50140vul a;

    public C25786g48(C50140vul c50140vul) {
        this.a = c50140vul;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25786g48) && K1c.m(this.a, ((C25786g48) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestedFocus(ent=" + this.a + ')';
    }
}
