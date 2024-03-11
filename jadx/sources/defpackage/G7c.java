package defpackage;

/* renamed from: G7c  reason: default package */
/* loaded from: classes5.dex */
public final class G7c extends J7c {
    public final C39769p9c a;

    public G7c(C39769p9c c39769p9c) {
        this.a = c39769p9c;
    }

    @Override // defpackage.J7c
    public final C39769p9c a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G7c)) {
            return false;
        }
        if (K1c.m(this.a, ((G7c) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GpsTimeout(result=" + this.a + ')';
    }
}
