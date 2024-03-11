package defpackage;

import android.net.Uri;
import android.os.CancellationSignal;
import java.io.IOException;
import java.util.concurrent.Callable;

/* renamed from: J4j  reason: default package */
/* loaded from: classes6.dex */
public final class J4j implements Callable {
    public final /* synthetic */ L4j a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC1641Co4 c;
    public final /* synthetic */ QP1 d;
    public final /* synthetic */ C34714lre e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Uri g;
    public final /* synthetic */ CancellationSignal h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ C51112wY5 j;
    public final /* synthetic */ C51112wY5 k;

    public J4j(L4j l4j, String str, InterfaceC1641Co4 interfaceC1641Co4, QP1 qp1, C34714lre c34714lre, long j, Uri uri, CancellationSignal cancellationSignal, boolean z, C51112wY5 c51112wY5, C51112wY5 c51112wY52) {
        this.a = l4j;
        this.b = str;
        this.c = interfaceC1641Co4;
        this.d = qp1;
        this.e = c34714lre;
        this.f = j;
        this.g = uri;
        this.h = cancellationSignal;
        this.i = z;
        this.j = c51112wY5;
        this.k = c51112wY52;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [BVg, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC41911qY5 interfaceC41911qY5;
        InterfaceC43445rY5 bv1;
        WMd wMd;
        String str;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.a.g;
        C11843Sre c11843Sre = new C11843Sre();
        ?? obj = new Object();
        C51919x4j b = AbstractC53453y4j.b(this.a.h(), this.b, null, null, null, null, null, null, 510);
        obj.a = b;
        String str2 = b.d;
        if (str2 == null || str2.length() == 0) {
            obj.a = C51919x4j.a((C51919x4j) obj.a, null, ((NWg) this.c).a(), 1015);
            InterfaceC21841dV1 h = this.a.h();
            String str3 = this.b;
            C51919x4j c51919x4j = (C51919x4j) obj.a;
            InterfaceC6652Km4 a = this.a.h().a(this.b);
            c51919x4j.getClass();
            Xsn xsn = new Xsn(11);
            Long l = c51919x4j.c;
            if (l != null) {
                long longValue = l.longValue();
                if (((C46807tk6) a).b("exo_len") == -1) {
                    xsn.d(Long.valueOf(longValue), "exo_len");
                }
            }
            String str4 = c51919x4j.d;
            if (str4 != null && K1c.m(((C46807tk6) a).c("custom_snap_content_type", ""), "")) {
                xsn.d(str4, "custom_snap_content_type");
            }
            String str5 = c51919x4j.e;
            if (str5 != null && K1c.m(((C46807tk6) a).c("custom_snap_content_id", ""), "")) {
                xsn.d(str5, "custom_snap_content_id");
            }
            String str6 = c51919x4j.f;
            if (str6 != null && K1c.m(((C46807tk6) a).c("custom_snap_resolved_url", ""), "")) {
                xsn.d(str6, "custom_snap_resolved_url");
            }
            Long l2 = c51919x4j.g;
            if (l2 != null) {
                long longValue2 = l2.longValue();
                if (((C46807tk6) a).b("custom_snap_chunk_size_limit") == -1) {
                    xsn.d(Long.valueOf(longValue2), "custom_snap_chunk_size_limit");
                }
            }
            Long l3 = c51919x4j.h;
            if (l3 != null) {
                long longValue3 = l3.longValue();
                if (((C46807tk6) a).b("custom_snap_bolt_variant_select") == -1) {
                    xsn.d(Long.valueOf(longValue3), "custom_snap_bolt_variant_select");
                }
            }
            String str7 = c51919x4j.i;
            if (str7 != null && K1c.m(((C46807tk6) a).c("custom_snap_content_object_id", ""), "")) {
                xsn.d(str7, "custom_snap_content_object_id");
            }
            Long l4 = c51919x4j.j;
            if (l4 != null) {
                long longValue4 = l4.longValue();
                if (((C46807tk6) a).b("custom_snap_expiration_time") == -1) {
                    xsn.d(Long.valueOf(longValue4), "custom_snap_expiration_time");
                }
            }
            h.f(str3, xsn);
        }
        InterfaceC21841dV1 h2 = this.a.h();
        String str8 = this.b;
        QP1 qp1 = this.d;
        long j = qp1.b;
        if (j <= 0) {
            j = Long.MAX_VALUE;
        }
        long max = Math.max(h2.e(qp1.a, j, str8), 0L);
        C34714lre c34714lre = this.e;
        String str9 = this.b;
        QP1 qp12 = this.d;
        Uri parse = Uri.parse(c34714lre.b);
        long j2 = qp12.a;
        AY5 ay5 = new AY5(parse, j2, j2, qp12.b, str9, 0);
        L4j l4j = this.a;
        C51919x4j c51919x4j2 = (C51919x4j) obj.a;
        C34714lre c34714lre2 = this.e;
        InterfaceC52871xhb d0 = T73.d0(3, new C30807jL8(22, c34714lre2));
        if (c34714lre2.c == 1 && (str = c51919x4j2.f) != null && !K1c.m(str, c34714lre2.b)) {
            ((C31597jre) d0.getValue()).a = str;
        }
        String str10 = c51919x4j2.e;
        if (str10 != null) {
            EWl.r((InterfaceC49689vch) d0.getValue(), str10);
        }
        String str11 = c51919x4j2.d;
        if (str11 != null) {
            ((InterfaceC49689vch) d0.getValue()).c(str11, AbstractC35904mdh.c);
        }
        if (d0.b()) {
            c34714lre2 = ((C31597jre) d0.getValue()).g();
        }
        C34714lre c34714lre3 = c34714lre2;
        long j3 = this.f;
        Uri uri = this.g;
        CancellationSignal cancellationSignal = this.h;
        boolean z = this.i;
        C51112wY5 c51112wY5 = this.j;
        l4j.getClass();
        Long l5 = ((C51919x4j) obj.a).g;
        if (l5 == null || l5.longValue() <= 0) {
            l5 = null;
        }
        if (l5 != null) {
            j3 = l5.longValue();
        }
        C2965Eqe c2965Eqe = new C2965Eqe(l4j.d, c34714lre3, l4j.e, cancellationSignal, c51112wY5, j3);
        if (uri != null) {
            interfaceC41911qY5 = new C34984m28(c2965Eqe, uri);
        } else {
            interfaceC41911qY5 = c2965Eqe;
        }
        if (z) {
            bv1 = new C39125ojj(c2965Eqe.b());
        } else {
            InterfaceC21841dV1 h3 = l4j.h();
            InterfaceC21841dV1 h4 = l4j.h();
            InterfaceC43445rY5 b2 = interfaceC41911qY5.b();
            h3.getClass();
            h4.getClass();
            bv1 = new BV1(h3, b2, new AbstractC50939wR0(false), new C54102yV1(h4, 2097152L), 3, null);
        }
        I4i i4i = this.e.j;
        C52644xY5 c52644xY5 = new C52644xY5(ay5, bv1, this.k);
        if (c52644xY5.e.compareAndSet(true, false)) {
            try {
                c52644xY5.c.b();
                c52644xY5.f = c52644xY5.b.d(c52644xY5.a);
                c52644xY5.c.i(c52644xY5.a, false);
            } catch (IOException e) {
                c52644xY5.b.close();
                c52644xY5.g = false;
                c52644xY5.h = new C33123kp8(-4, e, null);
                c52644xY5.e.compareAndSet(false, true);
            }
        }
        C51112wY5 c51112wY52 = this.k;
        c51112wY52.e = new I4j(obj, this.d, this.c, c52644xY5, this.e, this.i, this.g, this.j, c51112wY52, this.a);
        C27382h6l c27382h6l = new C27382h6l(c52644xY5);
        KUf kUf = new KUf(c52644xY5);
        boolean z2 = c52644xY5.g;
        long j4 = c52644xY5.f;
        C33123kp8 c33123kp8 = c52644xY5.h;
        InterfaceC1641Co4 interfaceC1641Co4 = this.c;
        long n = QHn.n(this.a.g, c11843Sre);
        if (max > 0) {
            wMd = new WMd(EnumC17442adc.a, false, n, null, new QV1(4, max, n, 0L, true), null, null, null, 2006);
        } else {
            wMd = new WMd(EnumC17442adc.c, false, n, null, null, null, null, null, 2038);
        }
        return AbstractC55790zbb.U(c27382h6l, "datasource", kUf, z2, j4, c33123kp8, interfaceC1641Co4, wMd, null, 256);
    }
}
