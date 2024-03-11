package defpackage;

/* renamed from: Rj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11005Rj3 implements InterfaceC11637Sj3 {
    public final String a;
    public final String b;
    public final C10372Qj3 c;
    public final C1692Cq7 d;

    public C11005Rj3(String str, String str2, C10372Qj3 c10372Qj3, C1692Cq7 c1692Cq7) {
        this.a = str;
        this.b = str2;
        this.c = c10372Qj3;
        this.d = c1692Cq7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11005Rj3)) {
            return false;
        }
        C11005Rj3 c11005Rj3 = (C11005Rj3) obj;
        if (K1c.m(this.a, c11005Rj3.a) && K1c.m(this.b, c11005Rj3.b) && K1c.m(this.c, c11005Rj3.c) && K1c.m(this.d, c11005Rj3.d)) {
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
        int hashCode3 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "Thumbnail(encodedPath=" + this.a + ", fallbackEncodedPath=" + this.b + ", overlay=" + this.c + ", feedSection=" + this.d + ')';
    }
}
