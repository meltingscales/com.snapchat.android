package defpackage;

/* renamed from: sh8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45203sh8 extends AbstractC8427Nh8 {
    public final String a;
    public final C37795ns0 b;
    public final int c;

    public C45203sh8(String str, C37795ns0 c37795ns0, int i) {
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        this.a = str;
        this.b = c37795ns0;
        this.c = i;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final Z7d a() {
        return Z7d.EXTERNAL_APPS;
    }

    @Override // defpackage.AbstractC8427Nh8
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45203sh8)) {
            return false;
        }
        C45203sh8 c45203sh8 = (C45203sh8) obj;
        if (!K1c.m(this.a, c45203sh8.a) || !K1c.m(this.b, c45203sh8.b) || this.c != c45203sh8.c) {
            return false;
        }
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return Z7d.EXTERNAL_APPS.hashCode() + ((((hashCode2 + (hashCode * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        return "ExportCancel(id=" + this.a + ", caller=" + this.b + ", totalExportCount=" + this.c + ", exportDestination=" + Z7d.EXTERNAL_APPS + ')';
    }
}
