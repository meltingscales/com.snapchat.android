package defpackage;

/* renamed from: pVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40311pVc {
    public final String a;
    public final C36205mpk b;

    public C40311pVc(String str, C36205mpk c36205mpk) {
        this.a = str;
        this.b = c36205mpk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40311pVc)) {
            return false;
        }
        C40311pVc c40311pVc = (C40311pVc) obj;
        if (K1c.m(this.a, c40311pVc.a) && K1c.m(this.b, c40311pVc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "MapStatusData(statusText=" + this.a + ", stickerInfo=" + this.b + ')';
    }
}
