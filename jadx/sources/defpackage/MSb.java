package defpackage;

/* renamed from: MSb  reason: default package */
/* loaded from: classes3.dex */
public final class MSb extends NSb {
    public final String a;

    public MSb(String str) {
        this.a = str;
    }

    @Override // defpackage.NSb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MSb)) {
            return false;
        }
        if (K1c.m(this.a, ((MSb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Video(uri="), this.a, ')');
    }
}
