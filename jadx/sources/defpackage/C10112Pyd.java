package defpackage;

import java.util.List;

/* renamed from: Pyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10112Pyd {
    public final List a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C10112Pyd() {
        /*
            r6 = this;
            w08 r5 = defpackage.C50277w08.a
            r1 = 0
            r2 = 0
            r3 = 0
            r0 = r6
            r4 = r5
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10112Pyd.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10112Pyd)) {
            return false;
        }
        C10112Pyd c10112Pyd = (C10112Pyd) obj;
        if (K1c.m(this.a, c10112Pyd.a) && K1c.m(this.b, c10112Pyd.b) && K1c.m(this.c, c10112Pyd.c) && K1c.m(this.d, c10112Pyd.d) && K1c.m(this.e, c10112Pyd.e)) {
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
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesSendAnalyticsData(entriesData=");
        sb.append(this.a);
        sb.append(", snapsData=");
        sb.append(this.b);
        sb.append(", memoriesSessionId=");
        sb.append(this.c);
        sb.append(", memoriesTabSessionId=");
        sb.append(this.d);
        sb.append(", dreamsSessionId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public C10112Pyd(String str, String str2, String str3, List list, List list2) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
