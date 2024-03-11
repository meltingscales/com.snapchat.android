package defpackage;

/* renamed from: h1k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27256h1k extends AbstractC28788i1k {
    public final C7472Lu0 a;

    public C27256h1k(C7472Lu0 c7472Lu0) {
        this.a = c7472Lu0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27256h1k)) {
            return false;
        }
        if (K1c.m(this.a, ((C27256h1k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Start(audioFormat=" + this.a + ", useCase=" + AbstractC41636qMj.E(1) + ')';
    }
}
