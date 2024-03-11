package defpackage;

/* renamed from: Ga3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3827Ga3 {
    public final String a;

    public C3827Ga3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3827Ga3) && K1c.m(this.a, ((C3827Ga3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ZipEntry(name="), this.a, ')');
    }
}
