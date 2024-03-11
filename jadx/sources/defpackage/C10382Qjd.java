package defpackage;

import java.util.Set;

/* renamed from: Qjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10382Qjd {
    public final Set a;
    public final String b;

    public C10382Qjd(String str, Set set) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10382Qjd)) {
            return false;
        }
        C10382Qjd c10382Qjd = (C10382Qjd) obj;
        if (K1c.m(this.a, c10382Qjd.a) && K1c.m(this.b, c10382Qjd.b)) {
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
        StringBuilder sb = new StringBuilder("GenerateLinkInput(assetResults=");
        sb.append(this.a);
        sb.append(", lensId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
