package defpackage;

/* renamed from: ln2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34602ln2 {
    public final C34189lW7 a;
    public final String b;

    public C34602ln2(C34189lW7 c34189lW7, String str) {
        this.a = c34189lW7;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34602ln2)) {
            return false;
        }
        C34602ln2 c34602ln2 = (C34602ln2) obj;
        if (K1c.m(this.a, c34602ln2.a) && K1c.m(this.b, c34602ln2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaPackageMetadata(edits=");
        sb.append(this.a);
        sb.append(", imageFileType=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
