package defpackage;

import java.util.Arrays;

/* renamed from: Ks8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6801Ks8 {
    public final String a;
    public final C24452fCa b;

    public C6801Ks8(String str, C24452fCa c24452fCa) {
        this.a = str;
        this.b = c24452fCa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6801Ks8)) {
            return false;
        }
        C6801Ks8 c6801Ks8 = (C6801Ks8) obj;
        if (K1c.m(this.a, c6801Ks8.a) && K1c.m(this.b, c6801Ks8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C24452fCa c24452fCa = this.b;
        if (c24452fCa == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(c24452fCa.a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FavoriteSnapTileData(snapId=" + this.a + ", firstFrameContentObject=" + this.b + ')';
    }
}
