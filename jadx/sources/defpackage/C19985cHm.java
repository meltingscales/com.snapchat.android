package defpackage;

import java.util.List;

/* renamed from: cHm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19985cHm {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public C19985cHm(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19985cHm)) {
            return false;
        }
        C19985cHm c19985cHm = (C19985cHm) obj;
        if (K1c.m(this.a, c19985cHm.a) && K1c.m(this.b, c19985cHm.b) && K1c.m(this.c, c19985cHm.c) && K1c.m(this.d, c19985cHm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.d.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoCatalogResponse(videoId=");
        sb.append(this.a);
        sb.append(", accountId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", videoSequenceItemList=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
