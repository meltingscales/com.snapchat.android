package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: tLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46205tLc {
    public final String a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;

    public C46205tLc(String str, String str2, String str3, String str4, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public static C46205tLc a(C46205tLc c46205tLc, String str, List list, String str2, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = c46205tLc.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            list = c46205tLc.b;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            str2 = c46205tLc.c;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = c46205tLc.d;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = c46205tLc.e;
        }
        c46205tLc.getClass();
        return new C46205tLc(str5, str6, str7, str4, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46205tLc)) {
            return false;
        }
        C46205tLc c46205tLc = (C46205tLc) obj;
        if (K1c.m(this.a, c46205tLc.a) && K1c.m(this.b, c46205tLc.b) && K1c.m(this.c, c46205tLc.c) && K1c.m(this.d, c46205tLc.d) && K1c.m(this.e, c46205tLc.e)) {
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
        StringBuilder sb = new StringBuilder("MapInputBarViewState(userId=");
        sb.append(this.a);
        sb.append(", sharingInfos=");
        sb.append(this.b);
        sb.append(", addressText=");
        sb.append(this.c);
        sb.append(", userAvatarId=");
        sb.append(this.d);
        sb.append(", userSelfieId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [w08] */
    public /* synthetic */ C46205tLc(String str, ArrayList arrayList, int i) {
        this((i & 1) != 0 ? "" : str, null, null, null, (i & 2) != 0 ? C50277w08.a : arrayList);
    }
}
