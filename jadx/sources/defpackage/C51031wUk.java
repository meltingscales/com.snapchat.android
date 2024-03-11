package defpackage;

import java.util.List;

/* renamed from: wUk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51031wUk {
    public final String a;
    public final List b;
    public final String c;
    public final Long d;
    public final String e;

    public /* synthetic */ C51031wUk(String str, List list, Long l, String str2, int i) {
        this(str, list, (String) null, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51031wUk)) {
            return false;
        }
        C51031wUk c51031wUk = (C51031wUk) obj;
        if (K1c.m(this.a, c51031wUk.a) && K1c.m(this.b, c51031wUk.b) && K1c.m(this.c, c51031wUk.c) && K1c.m(this.d, c51031wUk.d) && K1c.m(this.e, c51031wUk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryToInsert(storyId=");
        sb.append(this.a);
        sb.append(", snaps=");
        sb.append(this.b);
        sb.append(", lastViewedSnapId=");
        sb.append(this.c);
        sb.append(", remoteSequenceMax=");
        sb.append(this.d);
        sb.append(", videoTrackUrl=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public C51031wUk(String str, List list, String str2, Long l, String str3) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = l;
        this.e = str3;
    }
}
