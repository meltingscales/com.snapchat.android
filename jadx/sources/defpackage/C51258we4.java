package defpackage;

import android.os.SystemClock;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Map;

/* renamed from: we4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51258we4 extends AbstractC24650fK8 {
    public final HKg a = AbstractC10567Qr3.a();
    public long b = -1;

    public static void e(StringBuilder sb, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            sb.append(((String) entry.getKey()) + ':' + entry.getValue() + '\n');
        }
    }

    public static void f(StringBuilder sb, C45813t5j c45813t5j, long j, boolean z) {
        if (c45813t5j != null) {
            C17641ald c17641ald = c45813t5j.a;
            if (!z) {
                sb.append("Content-Type:" + c17641ald + '\n');
                sb.append("Content-Length:" + c45813t5j.b + '\n');
            }
            if (c17641ald != null && c17641ald.e(C17641ald.p)) {
                InputStream a = c45813t5j.a();
                try {
                    Charset charset = (Charset) c17641ald.a().i();
                    if (charset == null) {
                        charset = AbstractC52569xV2.a;
                    }
                    if (j > 0) {
                        sb.append("Payload " + AbstractC9941Pra.f(a, charset) + '\n');
                    }
                    sb.append("(" + j + "-byte payload)\n");
                    AbstractC21129d26.z(a, null);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(a, th);
                        throw th2;
                    }
                }
            }
            sb.append("(binary " + j + "-byte payload omitted)\n");
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        return "ConsoleLoggingFilter";
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        long j;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("--> ");
        C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
        sb2.append(TI8.F(c55012z5j.c));
        sb2.append(' ');
        sb2.append(c55012z5j.b);
        sb2.append(" \n");
        sb.append(sb2.toString());
        e(sb, c55012z5j.d);
        e(sb, c55012z5j.f);
        C45813t5j c45813t5j = (C45813t5j) c55012z5j.e;
        if (c45813t5j != null) {
            j = c45813t5j.b;
        } else {
            j = -1;
        }
        f(sb, c45813t5j, j, false);
        this.a.getClass();
        this.b = SystemClock.elapsedRealtime();
        ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych);
    }

    @Override // defpackage.AbstractC24650fK8
    public final void d(C5277Ihh c5277Ihh, C13190Uv2 c13190Uv2) {
        C45813t5j c45813t5j;
        long j;
        String str;
        if (c5277Ihh.g != null) {
            c13190Uv2.f(c5277Ihh);
            return;
        }
        C45813t5j c45813t5j2 = (C45813t5j) c5277Ihh.i;
        if (c45813t5j2 == null) {
            c45813t5j = new C45813t5j(null, -1L, 0L, new C55884zf7(new ByteArrayInputStream(new byte[0])));
        } else {
            c45813t5j = new C45813t5j(c45813t5j2.a, c45813t5j2.b, c45813t5j2.c, KQ.w(c45813t5j2.a()));
        }
        C2747Ehh a = c5277Ihh.a();
        a.g = c45813t5j;
        C5277Ihh c5277Ihh2 = new C5277Ihh(a);
        this.a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
        StringBuilder sb = new StringBuilder();
        Map map = c5277Ihh2.a;
        String str2 = (String) map.get("content-length");
        if (str2 != null) {
            j = Long.parseLong(str2);
        } else {
            j = -1;
        }
        if (j != -1) {
            str = j + "-byte";
        } else {
            str = "unknown-length";
        }
        StringBuilder sb2 = new StringBuilder("<-- Http Response status code:");
        sb2.append(c5277Ihh2.b);
        sb2.append("; response message:");
        String str3 = c5277Ihh2.f;
        sb2.append((str3 == null || str3.length() == 0) ? "empty" : "empty");
        sb2.append("; protocol:");
        String str4 = c5277Ihh2.c;
        if (str4 == null) {
            str4 = "unknown";
        }
        sb2.append(str4);
        sb2.append("; (");
        sb2.append(elapsedRealtime);
        sb2.append(" ms ");
        sb2.append(str);
        sb2.append(" body)\n");
        sb.append(sb2.toString());
        e(sb, map);
        f(sb, c45813t5j, j, true);
        sb.append("<-- END HTTP\n");
        c13190Uv2.f(c5277Ihh2);
    }
}
