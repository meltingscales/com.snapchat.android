package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Set;

@UriHandlerPathSpec("streaming/*")
/* renamed from: LXk  reason: default package */
/* loaded from: classes6.dex */
public class LXk extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC55703zXk b;
    private InterfaceC1641Co4 c;
    private final InterfaceC52871xhb d;

    public LXk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC55703zXk interfaceC55703zXk) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC55703zXk;
        this.c = new C34747lsm("default_streaming", new O8m(EnumC55079z8b.OPERA, 17), null, false, 0L, 0L, false, 0L, 1020);
        this.d = new C1338Cbl(new Q8e(interfaceC6857Kug2, 15));
    }

    private final InterfaceC24977fXk f() {
        return (InterfaceC24977fXk) this.d.getValue();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> d(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set, Single<InterfaceC8573Nn4> single) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str;
        long j;
        long j2;
        InterfaceC1641Co4 interfaceC1641Co4;
        Uri uri2;
        boolean z2 = false;
        String str2 = uri.getPathSegments().get(1);
        String queryParameter = uri.getQueryParameter("streaming_cache_key");
        if (queryParameter == null) {
            str = str2;
        } else {
            str = queryParameter;
        }
        String queryParameter2 = uri.getQueryParameter("pos");
        if (queryParameter2 != null) {
            j = Long.parseLong(queryParameter2);
        } else {
            j = 0;
        }
        String queryParameter3 = uri.getQueryParameter("length");
        long j3 = -1;
        if (queryParameter3 != null) {
            j2 = Long.parseLong(queryParameter3);
        } else {
            j2 = -1;
        }
        QP1 qp1 = new QP1(j, j2);
        C55012z5j g = this.b.g(str2);
        String queryParameter4 = uri.getQueryParameter("content_type_key");
        if (queryParameter4 == null || (interfaceC1641Co4 = (InterfaceC1641Co4) ((C0281Ak6) ((InterfaceC4173Go4) this.a.get())).d.get(queryParameter4)) == null) {
            interfaceC1641Co4 = this.c;
        }
        InterfaceC1641Co4 interfaceC1641Co42 = interfaceC1641Co4;
        String queryParameter5 = uri.getQueryParameter("request_chunk_size_bytes");
        if (queryParameter5 != null) {
            j3 = Long.parseLong(queryParameter5);
        }
        C31597jre c31597jre = new C31597jre(g.b, g.c, 5, i4i);
        String queryParameter6 = uri.getQueryParameter("additional_header");
        HashMap hashMap = new HashMap();
        if (queryParameter6 != null) {
            int i = 6;
            for (String str3 : DYk.c2(queryParameter6, new char[]{'$'}, 0, 6)) {
                int O1 = DYk.O1(str3, '=', z2 ? 1 : 0, z2, i);
                if (O1 > 0) {
                    hashMap.put(URLDecoder.decode(str3.substring(z2 ? 1 : 0, O1), "UTF-8"), URLDecoder.decode(str3.substring(O1 + 1), "UTF-8"));
                    z2 = false;
                    i = 6;
                }
            }
        }
        c31597jre.h(hashMap);
        c31597jre.e = g.e;
        c31597jre.k(((NWg) interfaceC1641Co42).a, AbstractC35904mdh.b);
        c31597jre.c("VIDEO", AbstractC35904mdh.d);
        C34714lre g2 = c31597jre.g();
        InterfaceC24977fXk f = f();
        boolean g3 = g(uri);
        String queryParameter7 = uri.getQueryParameter("prefetch_path");
        if (queryParameter7 != null) {
            uri2 = Uri.parse(queryParameter7);
        } else {
            uri2 = null;
        }
        return f.e(g2, j3, str, qp1, interfaceC1641Co42, g3, uri2);
    }

    public boolean g(Uri uri) {
        return false;
    }

    public LXk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC55703zXk interfaceC55703zXk, InterfaceC1641Co4 interfaceC1641Co4) {
        this(interfaceC6857Kug, interfaceC6857Kug2, interfaceC55703zXk);
        this.c = interfaceC1641Co4;
    }
}
