package defpackage;

/* renamed from: Bok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1025Bok extends AbstractC3556Fok {
    public final String a;
    public final String b;

    public C1025Bok(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1025Bok)) {
            return false;
        }
        C1025Bok c1025Bok = (C1025Bok) obj;
        if (K1c.m(this.a, c1025Bok.a) && K1c.m(this.b, c1025Bok.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentStickerAddEvent(url=");
        sb.append(this.a);
        sb.append(", shortenedUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
