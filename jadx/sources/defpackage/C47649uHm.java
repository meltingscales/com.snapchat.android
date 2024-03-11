package defpackage;

import java.util.List;

/* renamed from: uHm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47649uHm {
    public final List a;
    public final G0f b;
    public final String c;

    public C47649uHm(List list, G0f g0f, String str) {
        this.a = list;
        this.b = g0f;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47649uHm)) {
            return false;
        }
        C47649uHm c47649uHm = (C47649uHm) obj;
        if (K1c.m(this.a, c47649uHm.a) && this.b == c47649uHm.b && K1c.m(this.c, c47649uHm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(mediaInfoList=");
        sb.append(this.a);
        sb.append(", playerType=");
        sb.append(this.b);
        sb.append(", mediaId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
