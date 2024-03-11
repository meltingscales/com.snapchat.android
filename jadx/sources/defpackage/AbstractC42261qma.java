package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: qma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42261qma {
    public static final C45107sda[] a;
    public static final Map b;

    static {
        C45107sda c45107sda = new C45107sda(C45107sda.i, "");
        WP1 wp1 = C45107sda.f;
        C45107sda c45107sda2 = new C45107sda(wp1, "GET");
        C45107sda c45107sda3 = new C45107sda(wp1, LensTextInputConstants.REQUEST_METHOD);
        WP1 wp12 = C45107sda.g;
        C45107sda c45107sda4 = new C45107sda(wp12, "/");
        C45107sda c45107sda5 = new C45107sda(wp12, "/index.html");
        WP1 wp13 = C45107sda.h;
        C45107sda c45107sda6 = new C45107sda(wp13, "http");
        C45107sda c45107sda7 = new C45107sda(wp13, "https");
        WP1 wp14 = C45107sda.e;
        C45107sda[] c45107sdaArr = {c45107sda, c45107sda2, c45107sda3, c45107sda4, c45107sda5, c45107sda6, c45107sda7, new C45107sda(wp14, "200"), new C45107sda(wp14, "204"), new C45107sda(wp14, "206"), new C45107sda(wp14, "304"), new C45107sda(wp14, "400"), new C45107sda(wp14, "404"), new C45107sda(wp14, "500"), new C45107sda("accept-charset", ""), new C45107sda("accept-encoding", "gzip, deflate"), new C45107sda("accept-language", ""), new C45107sda("accept-ranges", ""), new C45107sda("accept", ""), new C45107sda("access-control-allow-origin", ""), new C45107sda("age", ""), new C45107sda("allow", ""), new C45107sda("authorization", ""), new C45107sda("cache-control", ""), new C45107sda("content-disposition", ""), new C45107sda("content-encoding", ""), new C45107sda("content-language", ""), new C45107sda("content-length", ""), new C45107sda("content-location", ""), new C45107sda("content-range", ""), new C45107sda("content-type", ""), new C45107sda("cookie", ""), new C45107sda("date", ""), new C45107sda("etag", ""), new C45107sda("expect", ""), new C45107sda("expires", ""), new C45107sda("from", ""), new C45107sda("host", ""), new C45107sda("if-match", ""), new C45107sda("if-modified-since", ""), new C45107sda("if-none-match", ""), new C45107sda("if-range", ""), new C45107sda("if-unmodified-since", ""), new C45107sda("last-modified", ""), new C45107sda("link", ""), new C45107sda("location", ""), new C45107sda("max-forwards", ""), new C45107sda("proxy-authenticate", ""), new C45107sda("proxy-authorization", ""), new C45107sda("range", ""), new C45107sda("referer", ""), new C45107sda("refresh", ""), new C45107sda("retry-after", ""), new C45107sda("server", ""), new C45107sda("set-cookie", ""), new C45107sda("strict-transport-security", ""), new C45107sda("transfer-encoding", ""), new C45107sda("user-agent", ""), new C45107sda("vary", ""), new C45107sda("via", ""), new C45107sda("www-authenticate", "")};
        a = c45107sdaArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(c45107sdaArr.length);
        for (int i = 0; i < c45107sdaArr.length; i++) {
            if (!linkedHashMap.containsKey(c45107sdaArr[i].a)) {
                linkedHashMap.put(c45107sdaArr[i].a, Integer.valueOf(i));
            }
        }
        b = Collections.unmodifiableMap(linkedHashMap);
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
