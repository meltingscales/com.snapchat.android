package defpackage;

/* renamed from: c97  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19770c97 {
    public final String a;
    public final int b;

    public C19770c97(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19770c97)) {
            return false;
        }
        C19770c97 c19770c97 = (C19770c97) obj;
        if (K1c.m(this.a, c19770c97.a) && this.b == c19770c97.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DownloadResult(compositeStoryId=" + this.a + ", status=" + AbstractC44167s16.D(this.b) + ')';
    }
}
