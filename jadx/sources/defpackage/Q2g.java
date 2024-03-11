package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Q2g  reason: default package */
/* loaded from: classes6.dex */
public final class Q2g {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final String g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final String n;
    public final String o;
    public final boolean p;
    public final C22549dxi q;
    public final boolean r;
    public final boolean s;

    public Q2g(List list, List list2, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, String str2, String str3, boolean z5, C22549dxi c22549dxi, boolean z6, boolean z7, int i3) {
        List list3;
        List list4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        String str4;
        int i4;
        int i5;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        String str5;
        String str6;
        boolean z12;
        C22549dxi c22549dxi2;
        boolean z13;
        boolean z14;
        int i6 = i3 & 1;
        List list5 = C50277w08.a;
        if (i6 != 0) {
            list3 = list5;
        } else {
            list3 = list;
        }
        if ((i3 & 2) != 0) {
            list4 = list5;
        } else {
            list4 = list2;
        }
        if ((i3 & 4) != 0) {
            arrayList5 = list5;
        } else {
            arrayList5 = arrayList;
        }
        if ((i3 & 8) != 0) {
            arrayList6 = list5;
        } else {
            arrayList6 = arrayList2;
        }
        if ((i3 & 16) != 0) {
            arrayList7 = list5;
        } else {
            arrayList7 = arrayList3;
        }
        list5 = (i3 & 32) == 0 ? arrayList4 : list5;
        if ((i3 & 64) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i3 & 128) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 256) != 0) {
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i3 & 512) != 0) {
            z8 = false;
        } else {
            z8 = z;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z9 = false;
        } else {
            z9 = z2;
        }
        if ((i3 & 2048) != 0) {
            z10 = false;
        } else {
            z10 = z3;
        }
        if ((i3 & 4096) != 0) {
            z11 = false;
        } else {
            z11 = z4;
        }
        if ((i3 & 8192) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        String str7 = str5;
        if ((i3 & 16384) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        if ((i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z12 = false;
        } else {
            z12 = z5;
        }
        if ((i3 & 65536) != 0) {
            c22549dxi2 = null;
        } else {
            c22549dxi2 = c22549dxi;
        }
        if ((i3 & 131072) != 0) {
            z13 = false;
        } else {
            z13 = z6;
        }
        if ((i3 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z14 = false;
        } else {
            z14 = z7;
        }
        this.a = list3;
        this.b = list4;
        this.c = arrayList5;
        this.d = arrayList6;
        this.e = arrayList7;
        this.f = list5;
        this.g = str4;
        this.h = i4;
        this.i = i5;
        this.j = z8;
        this.k = z9;
        this.l = z10;
        this.m = z11;
        this.n = str7;
        this.o = str6;
        this.p = z12;
        this.q = c22549dxi2;
        this.r = z13;
        this.s = z14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q2g)) {
            return false;
        }
        Q2g q2g = (Q2g) obj;
        if (K1c.m(this.a, q2g.a) && K1c.m(this.b, q2g.b) && K1c.m(this.c, q2g.c) && K1c.m(this.d, q2g.d) && K1c.m(this.e, q2g.e) && K1c.m(this.f, q2g.f) && K1c.m(this.g, q2g.g) && this.h == q2g.h && this.i == q2g.i && this.j == q2g.j && this.k == q2g.k && this.l == q2g.l && this.m == q2g.m && K1c.m(this.n, q2g.n) && K1c.m(this.o, q2g.o) && this.p == q2g.p && K1c.m(this.q, q2g.q) && this.r == q2g.r && this.s == q2g.s) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int n = AbstractC37008nLm.n(this.f, AbstractC37008nLm.n(this.e, AbstractC37008nLm.n(this.d, AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((((n + hashCode) * 31) + this.h) * 31) + this.i) * 31;
        int i3 = 1;
        boolean z = this.j;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.k;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.l;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.m;
        int i10 = z4;
        if (z4 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.o;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        boolean z5 = this.p;
        int i14 = z5;
        if (z5 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        C22549dxi c22549dxi = this.q;
        if (c22549dxi != null) {
            i = c22549dxi.hashCode();
        }
        int i16 = (i15 + i) * 31;
        boolean z6 = this.r;
        int i17 = z6;
        if (z6 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z7 = this.s;
        if (!z7) {
            i3 = z7 ? 1 : 0;
        }
        return i18 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewSendToData(names=");
        sb.append(this.a);
        sb.append(", usernames=");
        sb.append(this.b);
        sb.append(", userIds=");
        sb.append(this.c);
        sb.append(", groupIds=");
        sb.append(this.d);
        sb.append(", storyIds=");
        sb.append(this.e);
        sb.append(", sharedStoryIds=");
        sb.append(this.f);
        sb.append(", bottomPanelHelperText=");
        sb.append(this.g);
        sb.append(", recipientCount=");
        sb.append(this.h);
        sb.append(", storyCount=");
        sb.append(this.i);
        sb.append(", withSnapSend=");
        sb.append(this.j);
        sb.append(", withStoryPost=");
        sb.append(this.k);
        sb.append(", withMyStoryPost=");
        sb.append(this.l);
        sb.append(", withOurStoryPost=");
        sb.append(this.m);
        sb.append(", withPublicStoryPostId=");
        sb.append(this.n);
        sb.append(", withPublicStoryPostName=");
        sb.append(this.o);
        sb.append(", withStorySubmission=");
        sb.append(this.p);
        sb.append(", spotlightData=");
        sb.append(this.q);
        sb.append(", withSpotlightStoryPost=");
        sb.append(this.r);
        sb.append(", withGroupCustomStoryPost=");
        return AbstractC38597oO2.v(sb, this.s, ')');
    }
}
