package defpackage;

/* renamed from: qam  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41976qam extends AbstractC43510ram {
    public final C7007Lam a;
    public final C33727lDb b;

    public C41976qam(C7007Lam c7007Lam, C33727lDb c33727lDb) {
        this.a = c7007Lam;
        this.b = c33727lDb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41976qam)) {
            return false;
        }
        C41976qam c41976qam = (C41976qam) obj;
        if (K1c.m(this.a, c41976qam.a) && K1c.m(this.b, c41976qam.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Lens.FromLensSnapchat(" + this.a + ')';
    }
}
