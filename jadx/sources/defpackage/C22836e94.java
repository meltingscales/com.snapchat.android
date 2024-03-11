package defpackage;

import android.os.SystemClock;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: e94  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22836e94 {
    public final C38953ocl a;
    public final InterfaceC6857Kug b;
    public final C3958Gfc c;

    public C22836e94(C38953ocl c38953ocl, String str, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = c38953ocl;
        String str2 = (str == null || (str2 = "ConfigRepository.".concat(str)) == null) ? "ConfigRepository" : "ConfigRepository";
        C5603Iv2.h.getClass();
        Collections.singletonList(str2);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = interfaceC6225Jug;
        C41835qV1 i = C41835qV1.i();
        i.g(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
        i.h(1000L);
        this.c = i.a(new C19767c94(0, this));
    }

    public static final void a(C22836e94 c22836e94, C30503j94[] c30503j94Arr) {
        List list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (C30503j94 c30503j94 : c30503j94Arr) {
            String str = c30503j94.b;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = AbstractC5940Jj.p(linkedHashMap, str);
            }
            ((List) obj).add(c30503j94);
        }
        C3958Gfc c3958Gfc = c22836e94.c;
        Iterator it = ((C1426Cfc) c3958Gfc.a.keySet()).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            List list2 = (List) linkedHashMap.get(str2);
            if (list2 != null) {
                list = ID3.i3(list2, new C1249By4(22));
            } else {
                list = null;
            }
            if (list == null || !(!list.isEmpty())) {
                list = C50277w08.a;
            }
            c3958Gfc.c(str2, list);
        }
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [AVg, java.lang.Object] */
    public final long b(O94 o94) {
        C38953ocl c38953ocl;
        C22836e94 c22836e94;
        C3958Gfc c3958Gfc = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ConfigRepository.deltaSync");
        try {
            ArrayList arrayList = new ArrayList(20);
            ArrayList arrayList2 = new ArrayList(45);
            C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) this.b.get());
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ?? obj = new Object();
            Set<String> E = AbstractC52068xAi.E(new PTl(AbstractC21223d60.j(o94.c), new C38543oLm(arrayList, this, obj, arrayList2, 13)));
            c41336qAj.a("cof:deleteRemaining");
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c38953ocl = this.a;
                if (!hasNext) {
                    break;
                }
                C30503j94 c30503j94 = (C30503j94) it.next();
                C34045lQ7 c34045lQ7 = ((FAf) h()).c;
                String str = c30503j94.b;
                byte[] bArr = c30503j94.f;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(349121228, "DELETE FROM ConfigRule WHERE config_id = ? AND rule_id = ?", 2, new C22500dvj(str, bArr, 9));
                c34045lQ7.b(349121228, H84.h);
                obj.a += c38953ocl.d().a();
            }
            c41336qAj.b();
            c41336qAj.a("cof:insertRemaining");
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                C30503j94 c30503j942 = (C30503j94) it2.next();
                C34045lQ7 c34045lQ72 = ((FAf) h()).c;
                byte[] bArr2 = c30503j942.f;
                String str2 = c30503j942.b;
                Long valueOf = Long.valueOf(c30503j942.g);
                Long valueOf2 = Long.valueOf(c30503j942.h);
                c34045lQ72.getClass();
                ((C19506byj) c34045lQ72.a).c(-2021735817, "INSERT OR REPLACE INTO ConfigRule(\n    rule_id,\n    config_id,\n    priority,\n    config_result,\n    namespace\n) VALUES (\n?, ?, ?, ?, ?\n)", 5, new C19329brg(bArr2, str2, valueOf, c34045lQ72, c30503j942, valueOf2));
                c34045lQ72.b(-2021735817, H84.j);
                obj.a += c38953ocl.d().a();
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            for (String str3 : E) {
                if (c3958Gfc.a(str3) != null) {
                    c22836e94 = this;
                } else {
                    c22836e94 = null;
                }
                if (c22836e94 != null) {
                    c3958Gfc.a.i(str3);
                }
            }
            long j = obj.a;
            EnumC9763Pk3 enumC9763Pk3 = EnumC9763Pk3.D0;
            c46829tl3.c().e(enumC9763Pk3, SystemClock.elapsedRealtime() - elapsedRealtime);
            c46829tl3.c().h(enumC9763Pk3, 1L);
            c46829tl3.c().j(enumC9763Pk3, j);
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            return j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
            if (interfaceC48184udl3 != null) {
                interfaceC48184udl3.b();
            }
            throw th;
        }
    }

    public final List c() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ConfigRepository.getAllConfigResults");
        try {
            L06 d = this.a.d();
            C34045lQ7 c34045lQ7 = ((FAf) h()).c;
            c34045lQ7.getClass();
            List h = d.h(new C47346u5j(255681519, new String[]{"ConfigRule"}, c34045lQ7.a, "ConfigRule.sq", "selectAllConfigs", "SELECT config_result FROM ConfigRule", new C48965v94(c34045lQ7, 0)));
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:3:0x0011, B:5:0x0041, B:11:0x004c, B:12:0x0057, B:14:0x005d, B:16:0x0069, B:17:0x006d), top: B:26:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C26687gf0 d(long r6) {
        /*
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "ConfigRepository.getAtomicLoadNamespace."
            r0.<init>(r1)
            r0.append(r6)
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "<*>"
            r0.a(r1)
            ocl r0 = r5.a     // Catch: java.lang.Throwable -> L48
            L06 r0 = r0.d()     // Catch: java.lang.Throwable -> L48
            EAf r1 = r5.h()     // Catch: java.lang.Throwable -> L48
            FAf r1 = (defpackage.FAf) r1     // Catch: java.lang.Throwable -> L48
            lQ7 r1 = r1.c     // Catch: java.lang.Throwable -> L48
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L48
            d94 r7 = defpackage.C21302d94.d     // Catch: java.lang.Throwable -> L48
            r1.getClass()     // Catch: java.lang.Throwable -> L48
            u94 r2 = new u94     // Catch: java.lang.Throwable -> L48
            z9e r3 = new z9e     // Catch: java.lang.Throwable -> L48
            r4 = 19
            r3.<init>(r4, r7, r1)     // Catch: java.lang.Throwable -> L48
            r7 = 0
            r2.<init>(r1, r6, r3, r7)     // Catch: java.lang.Throwable -> L48
            java.util.List r6 = r0.h(r2)     // Catch: java.lang.Throwable -> L48
            java.lang.Object r7 = defpackage.ID3.P2(r6)     // Catch: java.lang.Throwable -> L48
            Saf r7 = (defpackage.C11426Saf) r7     // Catch: java.lang.Throwable -> L48
            if (r7 == 0) goto L4a
            java.lang.Object r7 = r7.a     // Catch: java.lang.Throwable -> L48
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L48
            if (r7 != 0) goto L4c
            goto L4a
        L48:
            r6 = move-exception
            goto L7a
        L4a:
            java.lang.String r7 = ""
        L4c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6     // Catch: java.lang.Throwable -> L48
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L48
            r0.<init>()     // Catch: java.lang.Throwable -> L48
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L48
        L57:
            boolean r1 = r6.hasNext()     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L6d
            java.lang.Object r1 = r6.next()     // Catch: java.lang.Throwable -> L48
            Saf r1 = (defpackage.C11426Saf) r1     // Catch: java.lang.Throwable -> L48
            java.lang.Object r1 = r1.b     // Catch: java.lang.Throwable -> L48
            j94 r1 = (defpackage.C30503j94) r1     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L57
            r0.add(r1)     // Catch: java.lang.Throwable -> L48
            goto L57
        L6d:
            gf0 r6 = new gf0     // Catch: java.lang.Throwable -> L48
            r6.<init>(r7, r0)     // Catch: java.lang.Throwable -> L48
            udl r7 = defpackage.AbstractC42870rAj.b
            if (r7 == 0) goto L79
            r7.b()
        L79:
            return r6
        L7a:
            udl r7 = defpackage.AbstractC42870rAj.b
            if (r7 == 0) goto L81
            r7.b()
        L81:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22836e94.d(long):gf0");
    }

    public final List e(String str) {
        C46829tl3 c46829tl3 = (C46829tl3) ((InterfaceC45297sl3) this.b.get());
        c46829tl3.a();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        List list = (List) this.c.d(str);
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (!list.isEmpty()) {
            c46829tl3.f(elapsedRealtime2, false, true);
        }
        return list;
    }

    public final List f(long j) {
        String f = AbstractC24365f8n.f("ConfigRepository.getConfigResultsForNamespace.", j);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(f);
        try {
            L06 d = this.a.d();
            C34045lQ7 c34045lQ7 = ((FAf) h()).c;
            Long valueOf = Long.valueOf(j);
            c34045lQ7.getClass();
            List h = d.h(new C47431u94(c34045lQ7, valueOf, new C48965v94(c34045lQ7, 1), 1));
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final List g(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ConfigRepository.getConfigResult");
        try {
            L06 d = this.a.d();
            C34045lQ7 c34045lQ7 = ((FAf) h()).c;
            c34045lQ7.getClass();
            List h = d.h(new C29176iH8(c34045lQ7, str, new C55107z9e(18, C50497w94.e, c34045lQ7)));
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final EAf h() {
        return (EAf) this.a.d().i();
    }

    public final void i(long j) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : f(j)) {
            String str = ((C30503j94) obj).b;
            Object obj2 = linkedHashMap.get(str);
            if (obj2 == null) {
                obj2 = AbstractC5940Jj.p(linkedHashMap, str);
            }
            ((List) obj2).add(obj);
        }
        this.c.a.putAll(linkedHashMap);
    }

    public final void j(C30503j94[] c30503j94Arr) {
        this.c.a.putAll(AbstractC39604p2m.m0(Arrays.asList(c30503j94Arr)));
    }

    public final void k() {
        this.a.j();
        this.c.a.clear();
    }
}
