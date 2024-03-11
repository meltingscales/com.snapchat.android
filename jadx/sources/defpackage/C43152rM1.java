package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: rM1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43152rM1 implements InterfaceC55717zYa {
    public final InterfaceC11977Sx4 a;

    public C43152rM1(InterfaceC11977Sx4 interfaceC11977Sx4) {
        this.a = interfaceC11977Sx4;
    }

    @Override // defpackage.InterfaceC55717zYa
    public final C6541Khh a(KKg kKg) {
        boolean z;
        C55821zch c55821zch = kKg.f;
        C5939Jin a = c55821zch.a();
        AbstractC3257Fch abstractC3257Fch = c55821zch.d;
        if (abstractC3257Fch != null) {
            C16096Zkd b = abstractC3257Fch.b();
            if (b != null) {
                a.l("Content-Type", b.a);
            }
            long a2 = abstractC3257Fch.a();
            if (a2 != -1) {
                a.l("Content-Length", Long.toString(a2));
                a.o("Transfer-Encoding");
            } else {
                a.l("Transfer-Encoding", "chunked");
                a.o("Content-Length");
            }
        }
        C31269jea c31269jea = c55821zch.c;
        String a3 = c31269jea.a("Host");
        C8579Nna c8579Nna = c55821zch.a;
        if (a3 == null) {
            a.l("Host", AbstractC6863Kum.l(c8579Nna, false));
        }
        if (c31269jea.a("Connection") == null) {
            a.l("Connection", "Keep-Alive");
        }
        if (c31269jea.a("Accept-Encoding") == null && c31269jea.a("Range") == null) {
            a.l("Accept-Encoding", "gzip");
            z = true;
        } else {
            z = false;
        }
        InterfaceC11977Sx4 interfaceC11977Sx4 = this.a;
        ((B7f) interfaceC11977Sx4).getClass();
        List emptyList = Collections.emptyList();
        if (!emptyList.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            int size = emptyList.size();
            for (int i = 0; i < size; i++) {
                if (i > 0) {
                    sb.append("; ");
                }
                C10079Px4 c10079Px4 = (C10079Px4) emptyList.get(i);
                sb.append(c10079Px4.a);
                sb.append('=');
                sb.append(c10079Px4.b);
            }
            a.l("Cookie", sb.toString());
        }
        if (c31269jea.a("User-Agent") == null) {
            a.l("User-Agent", "okhttp/3.9.0");
        }
        C6541Khh a4 = kKg.a(a.e());
        AbstractC0360Ana.d(interfaceC11977Sx4, c8579Nna, a4.f);
        C2114Dhh e = a4.e();
        e.a = c55821zch;
        if (z && "gzip".equalsIgnoreCase(a4.a("Content-Encoding", null)) && AbstractC0360Ana.b(a4)) {
            C31195jba c31195jba = new C31195jba(a4.g.r());
            FQl c = a4.f.c();
            c.g("Content-Encoding");
            c.g("Content-Length");
            ArrayList arrayList = c.a;
            FQl fQl = new FQl(5);
            Collections.addAll(fQl.a, (String[]) arrayList.toArray(new String[arrayList.size()]));
            e.f = fQl;
            e.g = new LKg(a4.a("Content-Type", null), -1L, new EKg(c31195jba));
        }
        return e.a();
    }
}
