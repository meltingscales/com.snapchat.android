package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* renamed from: ald  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17641ald {
    public static final C41377qCa g;
    public static final C44833sS2 h;
    public static final C44833sS2 i;
    public static final JS2 j;
    public static final HashMap k;
    public static final C17641ald l;
    public static final C17641ald m;
    public static final C17641ald n;
    public static final C17641ald o;
    public static final C17641ald p;
    public static final C17641ald q;
    public static final C17641ald r;
    public static final C17641ald s;
    public static final C17641ald t;
    public static final C17641ald u;
    public static final C17641ald v;
    public static final YPf w;
    public final String a;
    public final String b;
    public final C41377qCa c;
    public String d;
    public int e;
    public AbstractC42716r4f f;

    /* JADX WARN: Type inference failed for: r1v0, types: [mHc, pCa] */
    static {
        String r0 = AbstractC39604p2m.r0(AbstractC55637zV2.c.name());
        ?? abstractC35363mHc = new AbstractC35363mHc(1);
        abstractC35363mHc.n("charset", r0);
        g = abstractC35363mHc.m();
        C49433vS2 c49433vS2 = C49433vS2.b;
        BS2 bs2 = BS2.b;
        bs2.getClass();
        C47899uS2 c47899uS2 = new C47899uS2(bs2);
        c49433vS2.getClass();
        h = new C44833sS2(new C44833sS2(new C44833sS2(c49433vS2, c47899uS2), new AS2(' ')), JS2.b("()<>@,;:\\\"/[]?=").i());
        i = new C44833sS2(c49433vS2, JS2.b("\"\\\r").i());
        j = JS2.b(" \t\r\n");
        k = new HashMap();
        l = c("*", "*");
        m = c("text", "*");
        n = c("image", "*");
        c("audio", "*");
        o = c("video", "*");
        p = c("application", "*");
        d("text", "cache-manifest");
        d("text", "css");
        d("text", "csv");
        d("text", "html");
        d("text", "calendar");
        d("text", "plain");
        d("text", "javascript");
        d("text", "tab-separated-values");
        d("text", "vcard");
        d("text", "vnd.wap.wml");
        q = d("text", "xml");
        d("text", "vtt");
        c("image", "bmp");
        c("image", "x-canon-crw");
        r = c("image", "gif");
        c("image", "vnd.microsoft.icon");
        s = c("image", "jpeg");
        c("image", "png");
        c("image", "vnd.adobe.photoshop");
        d("image", "svg+xml");
        c("image", "tiff");
        c("image", "webp");
        c("audio", "mp4");
        c("audio", "mpeg");
        c("audio", "ogg");
        c("audio", "webm");
        c("audio", "l16");
        c("audio", "l24");
        c("audio", "basic");
        c("audio", "aac");
        c("audio", "vorbis");
        c("audio", "x-ms-wma");
        c("audio", "x-ms-wax");
        c("audio", "vnd.rn-realaudio");
        c("audio", "vnd.wave");
        t = c("video", "mp4");
        c("video", "mpeg");
        c("video", "ogg");
        c("video", "quicktime");
        c("video", "webm");
        c("video", "x-ms-wmv");
        c("video", "x-flv");
        c("video", "3gpp");
        c("video", "3gpp2");
        d("application", "xml");
        d("application", "atom+xml");
        c("application", "x-bzip2");
        d("application", "dart");
        c("application", "vnd.apple.pkpass");
        c("application", "vnd.ms-fontobject");
        c("application", "epub+zip");
        c("application", "x-www-form-urlencoded");
        c("application", "pkcs12");
        c("application", "binary");
        c("application", "x-gzip");
        c("application", "hal+json");
        d("application", "javascript");
        d("application", "json");
        d("application", "manifest+json");
        c("application", "vnd.google-earth.kml+xml");
        c("application", "vnd.google-earth.kmz");
        c("application", "mbox");
        c("application", "x-apple-aspen-config");
        c("application", "vnd.ms-excel");
        c("application", "vnd.ms-powerpoint");
        c("application", "msword");
        c("application", "x-nacl");
        c("application", "x-pnacl");
        u = c("application", "octet-stream");
        c("application", "ogg");
        c("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        c("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        c("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        c("application", "vnd.oasis.opendocument.graphics");
        c("application", "vnd.oasis.opendocument.presentation");
        c("application", "vnd.oasis.opendocument.spreadsheet");
        c("application", "vnd.oasis.opendocument.text");
        c("application", "pdf");
        c("application", "postscript");
        c("application", "protobuf");
        d("application", "rdf+xml");
        d("application", "rtf");
        c("application", "font-sfnt");
        c("application", "x-shockwave-flash");
        c("application", "vnd.sketchup.skp");
        d("application", "soap+xml");
        c("application", "x-tar");
        c("application", "font-woff");
        c("application", "font-woff2");
        d("application", "xhtml+xml");
        d("application", "xrd+xml");
        v = c("application", "zip");
        w = new YPf(C44684sLn.e("; "));
    }

    public C17641ald(String str, String str2, C41377qCa c41377qCa) {
        this.a = str;
        this.b = str2;
        this.c = c41377qCa;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [mHc, pCa] */
    public static C17641ald b(String str, String str2, AbstractC50317w2 abstractC50317w2) {
        boolean z;
        str.getClass();
        str2.getClass();
        abstractC50317w2.getClass();
        C44833sS2 c44833sS2 = h;
        IKf.n(c44833sS2.g(str));
        String r0 = AbstractC39604p2m.r0(str);
        IKf.n(c44833sS2.g(str2));
        String r02 = AbstractC39604p2m.r0(str2);
        if ("*".equals(r0) && !"*".equals(r02)) {
            z = false;
        } else {
            z = true;
        }
        IKf.l("A wildcard type cannot be used with a non-wildcard subtype", z);
        ?? abstractC35363mHc = new AbstractC35363mHc(1);
        for (Map.Entry entry : abstractC50317w2.a()) {
            String str3 = (String) entry.getKey();
            IKf.n(c44833sS2.g(str3));
            String r03 = AbstractC39604p2m.r0(str3);
            abstractC35363mHc.n(r03, f(r03, (String) entry.getValue()));
        }
        C17641ald c17641ald = new C17641ald(r0, r02, abstractC35363mHc.m());
        return (C17641ald) AbstractC55790zbb.Q(k.get(c17641ald), c17641ald);
    }

    public static C17641ald c(String str, String str2) {
        C17641ald c17641ald = new C17641ald(str, str2, C45677t08.g);
        k.put(c17641ald, c17641ald);
        c17641ald.f = B0.a;
        return c17641ald;
    }

    public static C17641ald d(String str, String str2) {
        C17641ald c17641ald = new C17641ald(str, str2, g);
        k.put(c17641ald, c17641ald);
        c17641ald.f = AbstractC42716r4f.f(AbstractC55637zV2.c);
        return c17641ald;
    }

    public static String f(String str, String str2) {
        if ("charset".equals(str)) {
            return AbstractC39604p2m.r0(str2);
        }
        return str2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j70, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [mHc, pCa] */
    public static C17641ald h(String str) {
        String f;
        str.getClass();
        ?? obj = new Object();
        obj.a = 0;
        obj.b = str;
        C44833sS2 c44833sS2 = h;
        try {
            String f2 = obj.f(c44833sS2);
            obj.e('/');
            String f3 = obj.f(c44833sS2);
            ?? abstractC35363mHc = new AbstractC35363mHc(1);
            while (obj.i()) {
                JS2 js2 = j;
                obj.g(js2);
                obj.e(';');
                obj.g(js2);
                String f4 = obj.f(c44833sS2);
                obj.e('=');
                if ('\"' == obj.k()) {
                    obj.e('\"');
                    StringBuilder sb = new StringBuilder();
                    while ('\"' != obj.k()) {
                        if ('\\' == obj.k()) {
                            obj.e('\\');
                            C49433vS2 c49433vS2 = C49433vS2.b;
                            IKf.y(obj.i());
                            char k2 = obj.k();
                            IKf.y(c49433vS2.f(k2));
                            obj.a++;
                            sb.append(k2);
                        } else {
                            sb.append(obj.f(i));
                        }
                    }
                    f = sb.toString();
                    obj.e('\"');
                } else {
                    f = obj.f(c44833sS2);
                }
                abstractC35363mHc.n(f4, f);
            }
            return b(f2, f3, abstractC35363mHc.m());
        } catch (IllegalStateException e) {
            throw new IllegalArgumentException(AbstractC0164Afc.V("Could not parse '", str, "'"), e);
        }
    }

    public final AbstractC42716r4f a() {
        AbstractC42716r4f abstractC42716r4f = this.f;
        if (abstractC42716r4f == null) {
            abstractC42716r4f = B0.a;
            AbstractC38306oCa abstractC38306oCa = (AbstractC38306oCa) this.c.e.get("charset");
            if (abstractC38306oCa == null) {
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                abstractC38306oCa = QYg.e;
            }
            C33701lCa listIterator = abstractC38306oCa.listIterator(0);
            String str = null;
            while (listIterator.hasNext()) {
                String str2 = (String) listIterator.next();
                if (str == null) {
                    abstractC42716r4f = AbstractC42716r4f.f(Charset.forName(str2));
                    str = str2;
                } else if (!str.equals(str2)) {
                    throw new IllegalStateException(TI8.n("Multiple charset values defined: ", str, ", ", str2));
                }
            }
            this.f = abstractC42716r4f;
        }
        return abstractC42716r4f;
    }

    public final boolean e(C17641ald c17641ald) {
        if (c17641ald.a.equals("*") || c17641ald.a.equals(this.a)) {
            String str = c17641ald.b;
            if ((str.equals("*") || str.equals(this.b)) && this.c.n().containsAll(c17641ald.c.n())) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C17641ald)) {
            return false;
        }
        C17641ald c17641ald = (C17641ald) obj;
        if (this.a.equals(c17641ald.a) && this.b.equals(c17641ald.b) && g().equals(c17641ald.g())) {
            return true;
        }
        return false;
    }

    public final C18067b2d g() {
        return new C18067b2d(this.c.e, new P1d(new O1d(1, this)));
    }

    public final int hashCode() {
        int i2 = this.e;
        if (i2 == 0) {
            int hashCode = Arrays.hashCode(new Object[]{this.a, this.b, g()});
            this.e = hashCode;
            return hashCode;
        }
        return i2;
    }

    public final String toString() {
        String str = this.d;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.a);
            sb.append('/');
            sb.append(this.b);
            C41377qCa c41377qCa = this.c;
            if (c41377qCa.f != 0) {
                sb.append("; ");
                Collection a = new J2e(c41377qCa, new P1d(new C2692Efc(2, this))).a();
                YPf yPf = w;
                yPf.getClass();
                try {
                    yPf.b(sb, a.iterator());
                } catch (IOException e) {
                    throw new AssertionError(e);
                }
            }
            String sb2 = sb.toString();
            this.d = sb2;
            return sb2;
        }
        return str;
    }
}
