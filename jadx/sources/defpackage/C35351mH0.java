package defpackage;

/* renamed from: mH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35351mH0 {
    public final String a;
    public final String b;

    public C35351mH0(String str, String str2) {
        if (str != null) {
            this.a = str;
            if (str2 != null) {
                this.b = str2;
                return;
            }
            throw new NullPointerException("Null version");
        }
        throw new NullPointerException("Null libraryName");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C35351mH0)) {
            return false;
        }
        C35351mH0 c35351mH0 = (C35351mH0) obj;
        if (this.a.equals(c35351mH0.a) && this.b.equals(c35351mH0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return AbstractC0164Afc.O(sb, this.b, "}");
    }
}
