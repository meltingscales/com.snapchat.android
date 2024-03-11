package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Qf4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10273Qf4 {
    public final long a;
    public final String b;
    public final List c;
    public final long d;
    public final List e;
    public final boolean f;
    public boolean g;
    public final boolean h;
    public String i;
    public final long j;
    public final String k;
    public final String l;
    public int m;

    public /* synthetic */ C10273Qf4(long j, String str, long j2, boolean z, boolean z2, boolean z3, String str2, int i) {
        this((i & 1) != 0 ? -1L : j, str, new ArrayList(), j2, new ArrayList(), z, z2, z3, "", 0L, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : str2, null, 0);
    }

    public static C10273Qf4 a(C10273Qf4 c10273Qf4, long j, String str, int i) {
        long j2;
        String str2;
        long j3 = c10273Qf4.d;
        boolean z = c10273Qf4.g;
        String str3 = c10273Qf4.i;
        if ((i & 512) != 0) {
            j2 = c10273Qf4.j;
        } else {
            j2 = j;
        }
        if ((i & 2048) != 0) {
            str2 = c10273Qf4.l;
        } else {
            str2 = str;
        }
        return new C10273Qf4(c10273Qf4.a, c10273Qf4.b, c10273Qf4.c, j3, c10273Qf4.e, c10273Qf4.f, z, c10273Qf4.h, str3, j2, c10273Qf4.k, str2, c10273Qf4.m);
    }

    public final String b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10273Qf4)) {
            return false;
        }
        return TextUtils.equals(this.b, ((C10273Qf4) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Contact(contactId=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', type='");
        sb.append(AbstractC56254zu3.F(this.m));
        sb.append("', phoneNumbers=");
        sb.append(this.c);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.d);
        sb.append(", emailAddresses=");
        sb.append(this.e);
        sb.append(", starred=");
        sb.append(this.f);
        sb.append(", hasEvent=");
        sb.append(this.g);
        sb.append(", hasPhoto=");
        sb.append(this.h);
        sb.append(", firstSocialLink=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }

    public C10273Qf4(long j, String str, List list, long j2, List list2, boolean z, boolean z2, boolean z3, String str2, long j3, String str3, String str4, int i) {
        this.a = j;
        this.b = str;
        this.c = list;
        this.d = j2;
        this.e = list2;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str2;
        this.j = j3;
        this.k = str3;
        this.l = str4;
        this.m = i;
    }
}
