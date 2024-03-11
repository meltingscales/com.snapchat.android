package defpackage;

import java.util.Arrays;

/* renamed from: V5n  reason: default package */
/* loaded from: classes7.dex */
public final class V5n {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;

    public V5n(InterfaceC41152q3a interfaceC41152q3a, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = new C1338Cbl(new C40063pL6(interfaceC41152q3a, 11));
    }

    public final T5n a(Q5n q5n, W5n w5n, EnumC23375eV1... enumC23375eV1Arr) {
        InterfaceC8573Nn4 interfaceC8573Nn4;
        String str = q5n.b;
        S5n s5n = (S5n) ((R5n) this.c.get());
        synchronized (s5n) {
            Q5n q5n2 = (Q5n) s5n.a.put(q5n.a, q5n);
        }
        try {
            interfaceC8573Nn4 = (InterfaceC8573Nn4) AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), KQ.k0().buildUpon().appendPath("ad_web_view_resource_content").appendPath(q5n.a).build(), G2n.f.a("WebViewResourceRequestResolver"), false, null, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length), 56).f();
        } catch (Exception unused) {
        } catch (Throwable th) {
            s5n.a(str);
            throw th;
        }
        if (!interfaceC8573Nn4.X0()) {
            ((JWg) this.d.getValue()).c(L2n.E0, 1L);
            s5n.a(str);
            return new T5n(2, null, null);
        }
        T5n b = b(q5n, interfaceC8573Nn4);
        s5n.a(str);
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.T5n b(defpackage.Q5n r8, defpackage.InterfaceC8573Nn4 r9) {
        /*
            r7 = this;
            bF0 r0 = new bF0
            java.io.InputStream r1 = r9.s0()
            r0.<init>(r9, r1)
            Kug r1 = r7.b
            java.lang.Object r1 = r1.get()
            aih r1 = (defpackage.C17570aih) r1
            Yhh r1 = r1.b
            Kug r2 = r1.c
            java.lang.Object r2 = r2.get()
            WAi r2 = (defpackage.WAi) r2
            java.util.List r3 = r9.j()
            int r1 = r1.b
            java.lang.Object r1 = r3.get(r1)
            Ga0 r1 = (defpackage.InterfaceC3824Ga0) r1
            java.io.InputStream r1 = r1.t()
            java.lang.reflect.Type r3 = defpackage.AbstractC19105bih.a
            java.lang.Object r1 = r2.e(r1, r3)
            java.util.Map r1 = (java.util.Map) r1
            java.util.Map r1 = (java.util.Map) r1
            java.lang.String r2 = "Content-Type"
            boolean r3 = r1.containsKey(r2)
            r4 = 47
            java.lang.String r5 = ""
            if (r3 == 0) goto L64
            java.lang.Object r2 = r1.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            ald r2 = defpackage.C17641ald.h(r2)
            java.util.HashSet r3 = defpackage.AbstractC28205hea.a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
        L52:
            java.lang.String r6 = r2.a
            r3.append(r6)
            r3.append(r4)
            java.lang.String r2 = r2.b
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            goto L7f
        L64:
            java.lang.String r2 = "content-type"
            boolean r3 = r1.containsKey(r2)
            if (r3 == 0) goto L7e
            java.lang.Object r2 = r1.get(r2)
            java.lang.String r2 = (java.lang.String) r2
            ald r2 = defpackage.C17641ald.h(r2)
            java.util.HashSet r3 = defpackage.AbstractC28205hea.a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            goto L52
        L7e:
            r2 = r5
        L7f:
            android.webkit.WebResourceResponse r3 = new android.webkit.WebResourceResponse
            r3.<init>(r2, r5, r0)
            r3.setResponseHeaders(r1)
            java.lang.String r0 = "Range"
            java.util.Map r8 = r8.c
            boolean r8 = r8.containsKey(r0)
            if (r8 == 0) goto L98
            r8 = 206(0xce, float:2.89E-43)
            java.lang.String r0 = "Partial Content"
            r3.setStatusCodeAndReasonPhrase(r8, r0)
        L98:
            T5n r8 = new T5n
            r0 = 1
            WMd r9 = r9.f()
            r8.<init>(r0, r3, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V5n.b(Q5n, Nn4):T5n");
    }
}
