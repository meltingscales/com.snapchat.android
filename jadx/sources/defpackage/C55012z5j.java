package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: z5j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C55012z5j implements InterfaceC54287ych {
    public final CompositeDisposable a = new CompositeDisposable();
    public final String b;
    public final int c;
    public final Map d;
    public final Object e;
    public final Map f;
    public final boolean g;
    public final boolean h;

    public C55012z5j(String str, int i, HashMap hashMap, Object obj, HashMap hashMap2, boolean z, boolean z2) {
        Map map;
        this.b = str;
        this.c = i;
        this.d = Collections.unmodifiableMap(hashMap);
        this.e = obj;
        if (hashMap2 != null) {
            map = Collections.unmodifiableMap(hashMap2);
        } else {
            map = null;
        }
        this.f = map;
        this.g = z;
        this.h = z2;
    }

    @Override // defpackage.InterfaceC54287ych
    /* renamed from: b */
    public C53478y5j a() {
        return new C53478y5j(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final String c() {
        try {
            return new URL(this.b).getHost();
        } catch (MalformedURLException unused) {
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "[name="
            r0.<init>(r1)
            java.lang.String r1 = defpackage.AbstractC35904mdh.a(r7)
            r0.append(r1)
            java.lang.String r1 = ",method="
            r0.append(r1)
            int r1 = r7.c
            java.lang.String r1 = defpackage.TI8.F(r1)
            r0.append(r1)
            java.lang.String r1 = ","
            r0.append(r1)
            java.lang.String r2 = ""
            java.lang.String r3 = "original_url"
            java.util.Map r4 = r7.f
            if (r4 == 0) goto L34
            java.lang.Object r5 = r4.get(r3)
            boolean r6 = r5 instanceof java.lang.String
            if (r6 == 0) goto L34
            java.lang.String r5 = (java.lang.String) r5
            goto L35
        L34:
            r5 = r2
        L35:
            java.lang.String r6 = r7.b
            boolean r5 = r6.equalsIgnoreCase(r5)
            r5 = r5 ^ 1
            if (r5 == 0) goto L57
            java.lang.String r5 = "originalUrl="
            r0.append(r5)
            if (r4 == 0) goto L51
            java.lang.Object r3 = r4.get(r3)
            boolean r4 = r3 instanceof java.lang.String
            if (r4 == 0) goto L51
            r2 = r3
            java.lang.String r2 = (java.lang.String) r2
        L51:
            r0.append(r2)
            r0.append(r1)
        L57:
            java.lang.String r1 = "url="
            r0.append(r1)
            r0.append(r6)
            java.lang.String r1 = ",contentId="
            r0.append(r1)
            java.lang.String r1 = defpackage.AbstractC35904mdh.a(r7)
            r0.append(r1)
            java.lang.String r1 = ",payload=<"
            r0.append(r1)
            java.lang.Object r1 = r7.e
            if (r1 != 0) goto L77
            java.lang.String r1 = "null"
            goto L91
        L77:
            boolean r2 = r1 instanceof defpackage.C45813t5j
            if (r2 == 0) goto L8d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "["
            r2.<init>(r3)
            t5j r1 = (defpackage.C45813t5j) r1
            long r3 = r1.c
            java.lang.String r1 = "]"
            java.lang.String r1 = defpackage.TI8.q(r2, r3, r1)
            goto L91
        L8d:
            java.lang.String r1 = r1.toString()
        L91:
            r0.append(r1)
            java.lang.String r1 = ">,streaming="
            r0.append(r1)
            boolean r1 = r7.g
            r0.append(r1)
            java.lang.String r1 = ",range=<"
            r0.append(r1)
            java.lang.String r1 = "Range"
            java.util.Map r2 = r7.d
            java.lang.String r1 = defpackage.AbstractC28205hea.b(r1, r2)
            r0.append(r1)
            java.lang.String r1 = ">]"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55012z5j.toString():java.lang.String");
    }
}
