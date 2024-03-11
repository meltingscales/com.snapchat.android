package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: rma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43795rma {
    public static final WP1 a = BQ7.a(":");
    public static final C49707vda[] b;
    public static final Map c;

    static {
        C49707vda c49707vda = new C49707vda(C49707vda.h, "");
        WP1 wp1 = C49707vda.e;
        C49707vda c49707vda2 = new C49707vda(wp1, "GET");
        C49707vda c49707vda3 = new C49707vda(wp1, LensTextInputConstants.REQUEST_METHOD);
        WP1 wp12 = C49707vda.f;
        C49707vda c49707vda4 = new C49707vda(wp12, "/");
        C49707vda c49707vda5 = new C49707vda(wp12, "/index.html");
        WP1 wp13 = C49707vda.g;
        C49707vda c49707vda6 = new C49707vda(wp13, "http");
        C49707vda c49707vda7 = new C49707vda(wp13, "https");
        WP1 wp14 = C49707vda.d;
        C49707vda[] c49707vdaArr = {c49707vda, c49707vda2, c49707vda3, c49707vda4, c49707vda5, c49707vda6, c49707vda7, new C49707vda(wp14, "200"), new C49707vda(wp14, "204"), new C49707vda(wp14, "206"), new C49707vda(wp14, "304"), new C49707vda(wp14, "400"), new C49707vda(wp14, "404"), new C49707vda(wp14, "500"), new C49707vda("accept-charset", ""), new C49707vda("accept-encoding", "gzip, deflate"), new C49707vda("accept-language", ""), new C49707vda("accept-ranges", ""), new C49707vda("accept", ""), new C49707vda("access-control-allow-origin", ""), new C49707vda("age", ""), new C49707vda("allow", ""), new C49707vda("authorization", ""), new C49707vda("cache-control", ""), new C49707vda("content-disposition", ""), new C49707vda("content-encoding", ""), new C49707vda("content-language", ""), new C49707vda("content-length", ""), new C49707vda("content-location", ""), new C49707vda("content-range", ""), new C49707vda("content-type", ""), new C49707vda("cookie", ""), new C49707vda("date", ""), new C49707vda("etag", ""), new C49707vda("expect", ""), new C49707vda("expires", ""), new C49707vda("from", ""), new C49707vda("host", ""), new C49707vda("if-match", ""), new C49707vda("if-modified-since", ""), new C49707vda("if-none-match", ""), new C49707vda("if-range", ""), new C49707vda("if-unmodified-since", ""), new C49707vda("last-modified", ""), new C49707vda("link", ""), new C49707vda("location", ""), new C49707vda("max-forwards", ""), new C49707vda("proxy-authenticate", ""), new C49707vda("proxy-authorization", ""), new C49707vda("range", ""), new C49707vda("referer", ""), new C49707vda("refresh", ""), new C49707vda("retry-after", ""), new C49707vda("server", ""), new C49707vda("set-cookie", ""), new C49707vda("strict-transport-security", ""), new C49707vda("transfer-encoding", ""), new C49707vda("user-agent", ""), new C49707vda("vary", ""), new C49707vda("via", ""), new C49707vda("www-authenticate", "")};
        b = c49707vdaArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(c49707vdaArr[i].a)) {
                linkedHashMap.put(c49707vdaArr[i].a, Integer.valueOf(i));
            }
        }
        c = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(WP1 wp1) {
        int d = wp1.d();
        for (int i = 0; i < d; i++) {
            byte h = wp1.h(i);
            if (h >= 65 && h <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(wp1.n()));
            }
        }
    }
}
