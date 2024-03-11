package defpackage;

/* renamed from: yfi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54362yfi {
    public final C2065Dfi a;
    public final C2065Dfi b;

    public C54362yfi(C2065Dfi c2065Dfi, C2065Dfi c2065Dfi2) {
        this.a = c2065Dfi;
        this.b = c2065Dfi2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C54362yfi.class != obj.getClass()) {
            return false;
        }
        C54362yfi c54362yfi = (C54362yfi) obj;
        if (this.a.equals(c54362yfi.a) && this.b.equals(c54362yfi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        C2065Dfi c2065Dfi = this.a;
        sb.append(c2065Dfi);
        C2065Dfi c2065Dfi2 = this.b;
        if (c2065Dfi.equals(c2065Dfi2)) {
            str = "";
        } else {
            str = ", " + c2065Dfi2;
        }
        return AbstractC0164Afc.O(sb, str, "]");
    }
}
