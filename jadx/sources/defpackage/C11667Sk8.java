package defpackage;

/* renamed from: Sk8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11667Sk8 extends RuntimeException {
    public final String a;
    public final Throwable b;

    public C11667Sk8(Throwable th) {
        super("Error loading audio data", th);
        this.a = "Error loading audio data";
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11667Sk8)) {
            return false;
        }
        C11667Sk8 c11667Sk8 = (C11667Sk8) obj;
        if (K1c.m(this.a, c11667Sk8.a) && K1c.m(this.b, c11667Sk8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractAudioException(errorMessage=");
        sb.append(this.a);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
