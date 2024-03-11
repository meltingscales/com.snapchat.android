package defpackage;

/* renamed from: e48  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22715e48 extends AbstractC27319h48 {
    public final C50140vul a;

    public C22715e48(C50140vul c50140vul) {
        this.a = c50140vul;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22715e48) && K1c.m(this.a, ((C22715e48) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Focused(ent=" + this.a + ')';
    }
}
