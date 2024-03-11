package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: pLh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40074pLh extends ZLh {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final AbstractC31681jun e;
    public final String f;
    public final String g;
    public final Integer h;
    public final MD3 i;
    public final String j;
    public final Integer k;
    public final String l;
    public final String m;
    public final String n;
    public final List o;
    public final C27972hUi p;

    public C40074pLh(String str, int i, int i2, String str2, AbstractC31681jun abstractC31681jun, String str3, String str4, MD3 md3, String str5, Integer num, String str6, String str7, String str8, List list, C27972hUi c27972hUi, int i3) {
        int i4;
        MD3 md32;
        Integer num2;
        String str9;
        C27972hUi c27972hUi2;
        if ((i3 & 4) != 0) {
            i4 = 3;
        } else {
            i4 = i2;
        }
        if ((i3 & 256) != 0) {
            md32 = null;
        } else {
            md32 = md3;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i3 & 8192) != 0) {
            str9 = null;
        } else {
            str9 = str8;
        }
        if ((i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            c27972hUi2 = null;
        } else {
            c27972hUi2 = c27972hUi;
        }
        this.a = str;
        this.b = i;
        this.c = i4;
        this.d = str2;
        this.e = abstractC31681jun;
        this.f = str3;
        this.g = str4;
        this.h = null;
        this.i = md32;
        this.j = str5;
        this.k = num2;
        this.l = str6;
        this.m = str7;
        this.n = str9;
        this.o = list;
        this.p = c27972hUi2;
    }

    @Override // defpackage.ZLh
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ZLh
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ZLh
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40074pLh)) {
            return false;
        }
        C40074pLh c40074pLh = (C40074pLh) obj;
        if (K1c.m(this.a, c40074pLh.a) && this.b == c40074pLh.b && this.c == c40074pLh.c && K1c.m(this.d, c40074pLh.d) && K1c.m(this.e, c40074pLh.e) && K1c.m(this.f, c40074pLh.f) && K1c.m(this.g, c40074pLh.g) && K1c.m(this.h, c40074pLh.h) && K1c.m(this.i, c40074pLh.i) && K1c.m(this.j, c40074pLh.j) && K1c.m(this.k, c40074pLh.k) && K1c.m(this.l, c40074pLh.l) && K1c.m(this.m, c40074pLh.m) && K1c.m(this.n, c40074pLh.n) && K1c.m(this.o, c40074pLh.o) && K1c.m(this.p, c40074pLh.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g = B3h.g(this.d, AbstractC24365f8n.a(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        int g2 = B3h.g(this.g, B3h.g(this.f, (this.e.hashCode() + g) * 31, 31), 31);
        int i = 0;
        Integer num = this.h;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        MD3 md3 = this.i;
        if (md3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = md3.hashCode();
        }
        int g3 = B3h.g(this.j, (i2 + hashCode2) * 31, 31);
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int g4 = B3h.g(this.m, B3h.g(this.l, (g3 + hashCode3) * 31, 31), 31);
        String str = this.n;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int n = AbstractC37008nLm.n(this.o, (g4 + hashCode4) * 31, 31);
        C27972hUi c27972hUi = this.p;
        if (c27972hUi != null) {
            i = c27972hUi.hashCode();
        }
        return n + i;
    }

    public final String toString() {
        return "ScanCard(resultId=" + this.a + ", rank=" + this.b + ", codeSource=" + AbstractC17373aah.y(this.c) + ", categoryId=" + this.d + ", resultType=" + this.e + ", brandImageUrl=" + this.f + ", brandName=" + this.g + ", brandNameRes=" + this.h + ", brandNameColor=" + this.i + ", itemImageUrl=" + this.j + ", itemImageDrawable=" + this.k + ", itemName=" + this.l + ", itemDescription=" + this.m + ", html=" + this.n + ", actionButtons=" + this.o + ", shazamStreamingUrls=" + this.p + ')';
    }
}
