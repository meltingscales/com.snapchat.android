package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.PrefetchHint;
import java.util.ArrayList;

/* renamed from: eXk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23442eXk {
    public static final C23442eXk j = new C23442eXk("", null, null, null, 0, 131072, -1, -1, -1);
    public final String a;
    public final PrefetchHint b;
    public final C1457Cgi c;
    public final ArrayList d;
    public final long e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public C23442eXk(String str, PrefetchHint prefetchHint, C1457Cgi c1457Cgi, ArrayList arrayList, long j2, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = prefetchHint;
        this.c = c1457Cgi;
        this.d = arrayList;
        this.e = j2;
        this.f = i;
        this.g = i2;
        this.h = i3;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23442eXk)) {
            return false;
        }
        C23442eXk c23442eXk = (C23442eXk) obj;
        if (K1c.m(this.a, c23442eXk.a) && K1c.m(this.b, c23442eXk.b) && K1c.m(this.c, c23442eXk.c) && K1c.m(this.d, c23442eXk.d) && this.e == c23442eXk.e && this.f == c23442eXk.f && this.g == c23442eXk.g && this.h == c23442eXk.h && this.i == c23442eXk.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        PrefetchHint prefetchHint = this.b;
        if (prefetchHint == null) {
            hashCode = 0;
        } else {
            hashCode = prefetchHint.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C1457Cgi c1457Cgi = this.c;
        if (c1457Cgi == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1457Cgi.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            i = arrayList.hashCode();
        }
        long j2 = this.e;
        return ((((((((((i3 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i;
    }

    public final String toString() {
        String str;
        Integer num;
        ArrayList<Integer> kbPerTimeWindow;
        String str2 = "";
        PrefetchHint prefetchHint = this.b;
        if (prefetchHint == null || (kbPerTimeWindow = prefetchHint.getKbPerTimeWindow()) == null) {
            str = "";
        } else {
            str = ID3.L2(kbPerTimeWindow, AppInfo.DELIM, null, null, C21908dXk.e, 30);
        }
        if (prefetchHint == null) {
            num = "";
        } else {
            num = Integer.valueOf(prefetchHint.getTimeWindowMs());
        }
        ArrayList arrayList = this.d;
        if (arrayList != null) {
            str2 = ID3.L2(arrayList, AppInfo.DELIM, null, null, C21908dXk.f, 30);
        }
        return "prefetch_chunk=[start=" + this.e + " length=" + this.f + ", ms=" + this.g + "] default_chunk=[bytes=" + this.h + ", ms=" + this.i + "] cfg=" + this.a + " hint=[" + str + "]@" + num + " seekPoints=[" + str2 + "] segmentPrefetchSignal=" + this.c;
    }
}
