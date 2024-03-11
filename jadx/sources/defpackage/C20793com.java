package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20793com {
    public final List a;
    public final int b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final AtomicLong g;
    public final C3225Fba h;

    public C20793com(List list, int i, String str, ArrayList arrayList, boolean z, String str2, String str3, long j) {
        this.a = Collections.unmodifiableList(list);
        this.b = i;
        this.c = str;
        this.h = new C3225Fba(Collections.unmodifiableList(arrayList), 4);
        this.d = z;
        this.e = str2;
        this.f = str3;
        this.g = new AtomicLong(j);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        List list = this.a;
        String obj = list.toString();
        String obj2 = this.h.a.toString();
        long j = this.g.get();
        StringBuilder w = AbstractC38597oO2.w("UrlResponseInfo@[", hexString, "][", (String) AbstractC0164Afc.J(list, 1), "]: urlChain = ");
        w.append(obj);
        w.append(", httpStatus = ");
        w.append(this.b);
        w.append(" ");
        w.append(this.c);
        w.append(", headers = ");
        w.append(obj2);
        w.append(", wasCached = ");
        w.append(this.d);
        w.append(", negotiatedProtocol = ");
        w.append(this.e);
        w.append(", proxyServer= ");
        w.append(this.f);
        w.append(", receivedByteCount = ");
        w.append(j);
        return w.toString();
    }
}
