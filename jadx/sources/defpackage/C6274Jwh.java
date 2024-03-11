package defpackage;

import android.graphics.Matrix;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.opencv.imgproc.Imgproc;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;

/* renamed from: Jwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6274Jwh extends DefaultHandler2 {
    public int d;
    public C44052rwh a = null;
    public InterfaceC14468Wvh b = null;
    public boolean c = false;
    public boolean e = false;
    public EnumC5642Iwh f = null;
    public StringBuilder g = null;
    public boolean h = false;
    public StringBuilder i = null;

    public static void A(C11942Svh c11942Svh, String str, String str2) {
        long j;
        long j2;
        Boolean bool;
        String z;
        int intValue;
        C3088Evh x;
        long j3;
        long j4;
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        int ordinal = EnumC5010Hwh.a(str).ordinal();
        int i = 5;
        int i2 = 1;
        C3905Gd7 c3905Gd7 = null;
        r4 = null;
        r4 = null;
        C3088Evh[] c3088EvhArr = null;
        String str3 = null;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal != 8) {
                            if (ordinal != 35) {
                                if (ordinal != 40) {
                                    if (ordinal != 42) {
                                        if (ordinal != 78) {
                                            C51692wvh c51692wvh = C51692wvh.a;
                                            if (ordinal != 58) {
                                                if (ordinal != 59) {
                                                    if (ordinal != 74) {
                                                        if (ordinal != 75) {
                                                            switch (ordinal) {
                                                                case 14:
                                                                    if (str2.indexOf(124) < 0) {
                                                                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".indexOf(AESEncryptionHelper.SEPARATOR + str2 + '|') != -1) {
                                                                            c11942Svh.C0 = Boolean.valueOf(!str2.equals("none"));
                                                                            j = c11942Svh.a;
                                                                            j2 = 16777216;
                                                                            break;
                                                                        }
                                                                    }
                                                                    throw new SAXException("Invalid value for \"display\" attribute: ".concat(str2));
                                                                case 15:
                                                                    c11942Svh.b = x(str2, "fill");
                                                                    j = c11942Svh.a;
                                                                    j2 = 1;
                                                                    break;
                                                                case 16:
                                                                    c11942Svh.M0 = o(str2);
                                                                    j = c11942Svh.a;
                                                                    j2 = 2;
                                                                    break;
                                                                case 17:
                                                                    c11942Svh.c = Float.valueOf(w(str2));
                                                                    j = c11942Svh.a;
                                                                    j2 = 4;
                                                                    break;
                                                                case 18:
                                                                    if ("|caption|icon|menu|message-box|small-caption|status-bar|".indexOf(AESEncryptionHelper.SEPARATOR + str2 + '|') == -1) {
                                                                        C26691gf4 c26691gf4 = new C26691gf4(str2);
                                                                        int i3 = 0;
                                                                        Integer num = null;
                                                                        String str4 = null;
                                                                        while (true) {
                                                                            z = c26691gf4.z('/');
                                                                            c26691gf4.F();
                                                                            if (z != null) {
                                                                                if (num == null || i3 == 0) {
                                                                                    if (!z.equals("normal") && (num != null || (num = (Integer) AbstractC4378Gwh.a.get(z)) == null)) {
                                                                                        if (i3 != 0 || (i3 = c(z)) == 0) {
                                                                                            if (str4 == null && z.equals("small-caps")) {
                                                                                                str4 = z;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                throw new SAXException("Invalid font style attribute: missing font size and family");
                                                                            }
                                                                        }
                                                                        C3088Evh c3088Evh = (C3088Evh) AbstractC3745Fwh.a.get(z);
                                                                        if (c3088Evh == null) {
                                                                            c3088Evh = t(z);
                                                                        }
                                                                        if (c26691gf4.o('/')) {
                                                                            c26691gf4.F();
                                                                            String z2 = c26691gf4.z(' ');
                                                                            if (z2 != null) {
                                                                                t(z2);
                                                                                c26691gf4.F();
                                                                            } else {
                                                                                throw new SAXException("Invalid font style attribute: missing line-height");
                                                                            }
                                                                        }
                                                                        if (!c26691gf4.s()) {
                                                                            int i4 = c26691gf4.a;
                                                                            c26691gf4.a = c26691gf4.b;
                                                                            str3 = ((String) c26691gf4.c).substring(i4);
                                                                        }
                                                                        c11942Svh.t = r(str3);
                                                                        c11942Svh.X = c3088Evh;
                                                                        if (num == null) {
                                                                            intValue = 400;
                                                                        } else {
                                                                            intValue = num.intValue();
                                                                        }
                                                                        c11942Svh.Y = Integer.valueOf(intValue);
                                                                        if (i3 != 0) {
                                                                            i2 = i3;
                                                                        }
                                                                        c11942Svh.P0 = i2;
                                                                        c11942Svh.a |= 122880;
                                                                        return;
                                                                    }
                                                                    return;
                                                                case 19:
                                                                    c11942Svh.t = r(str2);
                                                                    j = c11942Svh.a;
                                                                    j2 = 8192;
                                                                    break;
                                                                case 20:
                                                                    C3088Evh c3088Evh2 = (C3088Evh) AbstractC3745Fwh.a.get(str2);
                                                                    if (c3088Evh2 == null) {
                                                                        c3088Evh2 = t(str2);
                                                                    }
                                                                    c11942Svh.X = c3088Evh2;
                                                                    j = c11942Svh.a;
                                                                    j2 = 16384;
                                                                    break;
                                                                case 21:
                                                                    Integer num2 = (Integer) AbstractC4378Gwh.a.get(str2);
                                                                    if (num2 != null) {
                                                                        c11942Svh.Y = num2;
                                                                        j = c11942Svh.a;
                                                                        j2 = 32768;
                                                                        break;
                                                                    } else {
                                                                        throw new SAXException("Invalid font-weight property: ".concat(str2));
                                                                    }
                                                                case 22:
                                                                    int c = c(str2);
                                                                    if (c != 0) {
                                                                        c11942Svh.P0 = c;
                                                                        j = c11942Svh.a;
                                                                        j2 = 65536;
                                                                        break;
                                                                    } else {
                                                                        throw new SAXException("Invalid font-style property: ".concat(str2));
                                                                    }
                                                                default:
                                                                    switch (ordinal) {
                                                                        case 28:
                                                                            String s = s(str2, str);
                                                                            c11942Svh.z0 = s;
                                                                            c11942Svh.A0 = s;
                                                                            c11942Svh.B0 = s;
                                                                            j = c11942Svh.a;
                                                                            j2 = 14680064;
                                                                            break;
                                                                        case 29:
                                                                            c11942Svh.z0 = s(str2, str);
                                                                            j = c11942Svh.a;
                                                                            j2 = 2097152;
                                                                            break;
                                                                        case 30:
                                                                            c11942Svh.A0 = s(str2, str);
                                                                            j = c11942Svh.a;
                                                                            j2 = 4194304;
                                                                            break;
                                                                        case 31:
                                                                            c11942Svh.B0 = s(str2, str);
                                                                            j = c11942Svh.a;
                                                                            j2 = 8388608;
                                                                            break;
                                                                        default:
                                                                            switch (ordinal) {
                                                                                case 62:
                                                                                    if (str2.equals("currentColor")) {
                                                                                        c11942Svh.E0 = c51692wvh;
                                                                                    } else {
                                                                                        c11942Svh.E0 = n(str2);
                                                                                    }
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 67108864;
                                                                                    break;
                                                                                case 63:
                                                                                    c11942Svh.F0 = Float.valueOf(w(str2));
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 134217728;
                                                                                    break;
                                                                                case 64:
                                                                                    c11942Svh.d = x(str2, "stroke");
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 8;
                                                                                    break;
                                                                                case 65:
                                                                                    if ("none".equals(str2)) {
                                                                                        c11942Svh.h = null;
                                                                                    } else {
                                                                                        C26691gf4 c26691gf42 = new C26691gf4(str2);
                                                                                        c26691gf42.F();
                                                                                        if (!c26691gf42.s() && (x = c26691gf42.x()) != null) {
                                                                                            if (!x.f()) {
                                                                                                ArrayList arrayList = new ArrayList();
                                                                                                arrayList.add(x);
                                                                                                float f = x.a;
                                                                                                while (!c26691gf42.s()) {
                                                                                                    c26691gf42.E();
                                                                                                    C3088Evh x2 = c26691gf42.x();
                                                                                                    if (x2 != null) {
                                                                                                        if (!x2.f()) {
                                                                                                            arrayList.add(x2);
                                                                                                            f += x2.a;
                                                                                                        } else {
                                                                                                            throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(str2));
                                                                                                        }
                                                                                                    } else {
                                                                                                        throw new SAXException("Invalid stroke-dasharray. Non-Length content found: ".concat(str2));
                                                                                                    }
                                                                                                }
                                                                                                if (f != 0.0f) {
                                                                                                    c3088EvhArr = (C3088Evh[]) arrayList.toArray(new C3088Evh[arrayList.size()]);
                                                                                                }
                                                                                            } else {
                                                                                                throw new SAXException("Invalid stroke-dasharray. Dash segemnts cannot be negative: ".concat(str2));
                                                                                            }
                                                                                        }
                                                                                        c11942Svh.h = c3088EvhArr;
                                                                                    }
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 512;
                                                                                    break;
                                                                                case 66:
                                                                                    c11942Svh.i = t(str2);
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 1024;
                                                                                    break;
                                                                                case 67:
                                                                                    if (!"butt".equals(str2)) {
                                                                                        if ("round".equals(str2)) {
                                                                                            i2 = 2;
                                                                                        } else if ("square".equals(str2)) {
                                                                                            i2 = 3;
                                                                                        } else {
                                                                                            throw new SAXException("Invalid stroke-linecap property: ".concat(str2));
                                                                                        }
                                                                                    }
                                                                                    c11942Svh.N0 = i2;
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 64;
                                                                                    break;
                                                                                case 68:
                                                                                    if (!"miter".equals(str2)) {
                                                                                        if ("round".equals(str2)) {
                                                                                            i2 = 2;
                                                                                        } else if ("bevel".equals(str2)) {
                                                                                            i2 = 3;
                                                                                        } else {
                                                                                            throw new SAXException("Invalid stroke-linejoin property: ".concat(str2));
                                                                                        }
                                                                                    }
                                                                                    c11942Svh.O0 = i2;
                                                                                    j = c11942Svh.a;
                                                                                    j2 = 128;
                                                                                    break;
                                                                                case 69:
                                                                                    c11942Svh.g = Float.valueOf(q(str2));
                                                                                    j3 = c11942Svh.a;
                                                                                    j4 = 256;
                                                                                    c11942Svh.a = j3 | j4;
                                                                                    return;
                                                                                case 70:
                                                                                    c11942Svh.e = Float.valueOf(w(str2));
                                                                                    j3 = c11942Svh.a;
                                                                                    j4 = 16;
                                                                                    c11942Svh.a = j3 | j4;
                                                                                    return;
                                                                                case 71:
                                                                                    c11942Svh.f = t(str2);
                                                                                    j3 = c11942Svh.a;
                                                                                    j4 = 32;
                                                                                    c11942Svh.a = j3 | j4;
                                                                                    return;
                                                                                default:
                                                                                    switch (ordinal) {
                                                                                        case 88:
                                                                                            if (str2.equals("currentColor")) {
                                                                                                c11942Svh.K0 = c51692wvh;
                                                                                            } else {
                                                                                                c11942Svh.K0 = n(str2);
                                                                                            }
                                                                                            j3 = c11942Svh.a;
                                                                                            j4 = 8589934592L;
                                                                                            break;
                                                                                        case 89:
                                                                                            c11942Svh.L0 = Float.valueOf(w(str2));
                                                                                            j3 = c11942Svh.a;
                                                                                            j4 = 17179869184L;
                                                                                            break;
                                                                                        case 90:
                                                                                            if (str2.indexOf(124) < 0) {
                                                                                                if ("|visible|hidden|collapse|".indexOf(AESEncryptionHelper.SEPARATOR + str2 + '|') != -1) {
                                                                                                    c11942Svh.D0 = Boolean.valueOf(str2.equals("visible"));
                                                                                                    j3 = c11942Svh.a;
                                                                                                    j4 = 33554432;
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            throw new SAXException("Invalid value for \"visibility\" attribute: ".concat(str2));
                                                                                        default:
                                                                                            return;
                                                                                    }
                                                                                    c11942Svh.a = j3 | j4;
                                                                                    return;
                                                                            }
                                                                    }
                                                            }
                                                        } else {
                                                            if ("none".equals(str2)) {
                                                                i = 1;
                                                            } else if ("underline".equals(str2)) {
                                                                i = 2;
                                                            } else if ("overline".equals(str2)) {
                                                                i = 3;
                                                            } else if ("line-through".equals(str2)) {
                                                                i = 4;
                                                            } else if (!"blink".equals(str2)) {
                                                                throw new SAXException("Invalid text-decoration property: ".concat(str2));
                                                            }
                                                            c11942Svh.Q0 = i;
                                                            j = c11942Svh.a;
                                                            j2 = 131072;
                                                        }
                                                    } else {
                                                        if (!"start".equals(str2)) {
                                                            if ("middle".equals(str2)) {
                                                                i2 = 2;
                                                            } else if ("end".equals(str2)) {
                                                                i2 = 3;
                                                            } else {
                                                                throw new SAXException("Invalid text-anchor property: ".concat(str2));
                                                            }
                                                        }
                                                        c11942Svh.S0 = i2;
                                                        j = c11942Svh.a;
                                                        j2 = 262144;
                                                    }
                                                } else {
                                                    c11942Svh.J0 = Float.valueOf(w(str2));
                                                    j = c11942Svh.a;
                                                    j2 = 4294967296L;
                                                }
                                            } else {
                                                if (str2.equals("currentColor")) {
                                                    c11942Svh.I0 = c51692wvh;
                                                } else {
                                                    c11942Svh.I0 = n(str2);
                                                }
                                                j = c11942Svh.a;
                                                j2 = 2147483648L;
                                            }
                                        } else {
                                            if (!"none".equals(str2)) {
                                                if ("non-scaling-stroke".equals(str2)) {
                                                    i2 = 2;
                                                } else {
                                                    throw new SAXException("Invalid vector-effect property: ".concat(str2));
                                                }
                                            }
                                            c11942Svh.U0 = i2;
                                            j = c11942Svh.a;
                                            j2 = 34359738368L;
                                        }
                                    } else {
                                        if (!"visible".equals(str2) && !"auto".equals(str2)) {
                                            if (!"hidden".equals(str2) && !"scroll".equals(str2)) {
                                                throw new SAXException("Invalid toverflow property: ".concat(str2));
                                            }
                                            bool = Boolean.FALSE;
                                        } else {
                                            bool = Boolean.TRUE;
                                        }
                                        c11942Svh.Z = bool;
                                        j = c11942Svh.a;
                                        j2 = 524288;
                                    }
                                } else {
                                    c11942Svh.j = Float.valueOf(w(str2));
                                    j = c11942Svh.a;
                                    j2 = 2048;
                                }
                            } else {
                                c11942Svh.H0 = s(str2, str);
                                j = c11942Svh.a;
                                j2 = 1073741824;
                            }
                        } else {
                            if (!"ltr".equals(str2)) {
                                if ("rtl".equals(str2)) {
                                    i2 = 2;
                                } else {
                                    throw new SAXException("Invalid direction property: ".concat(str2));
                                }
                            }
                            c11942Svh.R0 = i2;
                            j = c11942Svh.a;
                            j2 = 68719476736L;
                        }
                    } else {
                        c11942Svh.k = n(str2);
                        j = c11942Svh.a;
                        j2 = 4096;
                    }
                } else {
                    c11942Svh.T0 = o(str2);
                    j = c11942Svh.a;
                    j2 = 536870912;
                }
            } else {
                c11942Svh.G0 = s(str2, str);
                j = c11942Svh.a;
                j2 = 268435456;
            }
        } else {
            if (!"auto".equals(str2)) {
                if (str2.toLowerCase(Locale.US).startsWith("rect(")) {
                    C26691gf4 c26691gf43 = new C26691gf4(str2.substring(5));
                    c26691gf43.F();
                    C3088Evh v = v(c26691gf43);
                    c26691gf43.E();
                    C3088Evh v2 = v(c26691gf43);
                    c26691gf43.E();
                    C3088Evh v3 = v(c26691gf43);
                    c26691gf43.E();
                    C3088Evh v4 = v(c26691gf43);
                    c26691gf43.F();
                    if (c26691gf43.o(')')) {
                        c3905Gd7 = new C3905Gd7(v, v2, v3, v4);
                    } else {
                        throw new SAXException("Bad rect() clip definition: ".concat(str2));
                    }
                } else {
                    throw new SAXException("Invalid clip attribute shape. Only rect() is supported.");
                }
            }
            c11942Svh.y0 = c3905Gd7;
            j = c11942Svh.a;
            j2 = 1048576;
        }
        c11942Svh.a = j | j2;
    }

    public static int a(float f) {
        if (f < 0.0f) {
            return 0;
        }
        if (f > 255.0f) {
            return 255;
        }
        return Math.round(f);
    }

    public static int c(String str) {
        if ("italic".equals(str)) {
            return 2;
        }
        if ("normal".equals(str)) {
            return 1;
        }
        if ("oblique".equals(str)) {
            return 3;
        }
        return 0;
    }

    public static void f(InterfaceC13205Uvh interfaceC13205Uvh, Attributes attributes) {
        String str;
        HashSet hashSet;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC17373aah.d(attributes, i);
            if (d != 73) {
                switch (d) {
                    case Imgproc.COLOR_BGR2HLS /* 52 */:
                        C26691gf4 c26691gf4 = new C26691gf4(trim);
                        HashSet hashSet2 = new HashSet();
                        while (!c26691gf4.s()) {
                            String z = c26691gf4.z(' ');
                            if (z.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                str = z.substring(35);
                            } else {
                                str = "UNSUPPORTED";
                            }
                            hashSet2.add(str);
                            c26691gf4.F();
                        }
                        interfaceC13205Uvh.e(hashSet2);
                        continue;
                    case 53:
                        interfaceC13205Uvh.j(trim);
                        continue;
                    case 54:
                        C26691gf4 c26691gf42 = new C26691gf4(trim);
                        HashSet hashSet3 = new HashSet();
                        while (!c26691gf42.s()) {
                            hashSet3.add(c26691gf42.z(' '));
                            c26691gf42.F();
                        }
                        interfaceC13205Uvh.k(hashSet3);
                        continue;
                    case 55:
                        ArrayList r = r(trim);
                        if (r != null) {
                            hashSet = new HashSet(r);
                        } else {
                            hashSet = new HashSet(0);
                        }
                        interfaceC13205Uvh.i(hashSet);
                        continue;
                }
            } else {
                C26691gf4 c26691gf43 = new C26691gf4(trim);
                HashSet hashSet4 = new HashSet();
                while (!c26691gf43.s()) {
                    String z2 = c26691gf43.z(' ');
                    int indexOf = z2.indexOf(45);
                    if (indexOf != -1) {
                        z2 = z2.substring(0, indexOf);
                    }
                    hashSet4.add(new Locale(z2, "", "").getLanguage());
                    c26691gf43.F();
                }
                interfaceC13205Uvh.g(hashSet4);
            }
        }
    }

    public static void g(AbstractC15733Yvh abstractC15733Yvh, Attributes attributes) {
        Boolean bool;
        for (int i = 0; i < attributes.getLength(); i++) {
            String qName = attributes.getQName(i);
            if (!qName.equals("id") && !qName.equals("xml:id")) {
                if (qName.equals("xml:space")) {
                    String trim = attributes.getValue(i).trim();
                    if ("default".equals(trim)) {
                        bool = Boolean.FALSE;
                    } else if ("preserve".equals(trim)) {
                        bool = Boolean.TRUE;
                    } else {
                        throw new SAXException(AbstractC38597oO2.s("Invalid value for \"xml:space\" attribute: ", trim));
                    }
                    abstractC15733Yvh.d = bool;
                    return;
                }
            } else {
                abstractC15733Yvh.c = attributes.getValue(i).trim();
                return;
            }
        }
    }

    public static void h(AbstractC56293zvh abstractC56293zvh, Attributes attributes) {
        Boolean bool;
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC17373aah.d(attributes, i);
            if (d != 23) {
                if (d != 24) {
                    if (d != 26) {
                        if (d != 60) {
                            continue;
                        } else {
                            try {
                                abstractC56293zvh.k = AbstractC17373aah.K(trim);
                            } catch (IllegalArgumentException unused) {
                                throw new SAXException(AbstractC0164Afc.V("Invalid spreadMethod attribute. \"", trim, "\" is not a valid value."));
                            }
                        }
                    } else if ("http://www.w3.org/1999/xlink".equals(attributes.getURI(i))) {
                        abstractC56293zvh.l = trim;
                    }
                } else {
                    if ("objectBoundingBox".equals(trim)) {
                        bool = Boolean.FALSE;
                    } else if ("userSpaceOnUse".equals(trim)) {
                        bool = Boolean.TRUE;
                    } else {
                        throw new SAXException("Invalid value for attribute gradientUnits");
                    }
                    abstractC56293zvh.i = bool;
                }
            } else {
                abstractC56293zvh.j = z(trim);
            }
        }
    }

    public static void i(C8778Nvh c8778Nvh, Attributes attributes, String str) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (EnumC5010Hwh.a(attributes.getLocalName(i)) == EnumC5010Hwh.e1) {
                C26691gf4 c26691gf4 = new C26691gf4(attributes.getValue(i));
                ArrayList arrayList = new ArrayList();
                c26691gf4.F();
                while (!c26691gf4.s()) {
                    float w = c26691gf4.w();
                    if (!Float.isNaN(w)) {
                        c26691gf4.E();
                        float w2 = c26691gf4.w();
                        if (!Float.isNaN(w2)) {
                            c26691gf4.E();
                            arrayList.add(Float.valueOf(w));
                            arrayList.add(Float.valueOf(w2));
                        } else {
                            throw new SAXException(AbstractC0164Afc.V("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                        }
                    } else {
                        throw new SAXException(AbstractC0164Afc.V("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                }
                c8778Nvh.o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    c8778Nvh.o[i2] = ((Float) it.next()).floatValue();
                    i2++;
                }
            }
        }
    }

    public static void j(AbstractC15733Yvh abstractC15733Yvh, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            if (trim.length() != 0) {
                int d = AbstractC17373aah.d(attributes, i);
                if (d != 0) {
                    if (d != 72) {
                        if (abstractC15733Yvh.e == null) {
                            abstractC15733Yvh.e = new C11942Svh();
                        }
                        A(abstractC15733Yvh.e, attributes.getLocalName(i), attributes.getValue(i).trim());
                    } else {
                        C26691gf4 c26691gf4 = new C26691gf4(trim.replaceAll("/\\*.*?\\*/", ""));
                        while (true) {
                            String z = c26691gf4.z(':');
                            c26691gf4.F();
                            if (!c26691gf4.o(':')) {
                                break;
                            }
                            c26691gf4.F();
                            String z2 = c26691gf4.z(';');
                            if (z2 == null) {
                                break;
                            }
                            c26691gf4.F();
                            if (c26691gf4.s() || c26691gf4.o(';')) {
                                if (abstractC15733Yvh.f == null) {
                                    abstractC15733Yvh.f = new C11942Svh();
                                }
                                A(abstractC15733Yvh.f, z, z2);
                                c26691gf4.F();
                            }
                        }
                    }
                } else {
                    SQ1 sq1 = new SQ1(trim);
                    ArrayList arrayList = null;
                    while (!sq1.s()) {
                        String M = sq1.M();
                        if (M != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(M);
                            sq1.F();
                        } else {
                            throw new SAXException("Invalid value for \"class\" attribute: ".concat(trim));
                        }
                    }
                    abstractC15733Yvh.g = arrayList;
                }
            }
        }
    }

    public static void k(AbstractC37912nwh abstractC37912nwh, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC17373aah.d(attributes, i);
            if (d != 9) {
                if (d != 10) {
                    if (d != 82) {
                        if (d == 83) {
                            abstractC37912nwh.o = u(trim);
                        }
                    } else {
                        abstractC37912nwh.n = u(trim);
                    }
                } else {
                    abstractC37912nwh.q = u(trim);
                }
            } else {
                abstractC37912nwh.p = u(trim);
            }
        }
    }

    public static void l(InterfaceC1822Cvh interfaceC1822Cvh, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (EnumC5010Hwh.a(attributes.getLocalName(i)) == EnumC5010Hwh.H1) {
                interfaceC1822Cvh.l(z(attributes.getValue(i)));
            }
        }
    }

    public static void m(AbstractC24058ewh abstractC24058ewh, Attributes attributes) {
        for (int i = 0; i < attributes.getLength(); i++) {
            String trim = attributes.getValue(i).trim();
            int d = AbstractC17373aah.d(attributes, i);
            if (d != 48) {
                if (d != 80) {
                    continue;
                } else {
                    C26691gf4 c26691gf4 = new C26691gf4(trim);
                    c26691gf4.F();
                    float w = c26691gf4.w();
                    c26691gf4.E();
                    float w2 = c26691gf4.w();
                    c26691gf4.E();
                    float w3 = c26691gf4.w();
                    c26691gf4.E();
                    float w4 = c26691gf4.w();
                    if (!Float.isNaN(w) && !Float.isNaN(w2) && !Float.isNaN(w3) && !Float.isNaN(w4)) {
                        if (w3 >= 0.0f) {
                            if (w4 >= 0.0f) {
                                abstractC24058ewh.o = new C45560svh(w, w2, w3, w4);
                            } else {
                                throw new SAXException("Invalid viewBox. height cannot be negative");
                            }
                        } else {
                            throw new SAXException("Invalid viewBox. width cannot be negative");
                        }
                    } else {
                        throw new SAXException("Invalid viewBox definition - should have four numbers");
                    }
                }
            } else {
                y(abstractC24058ewh, trim);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, FM6] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static C50160vvh n(String str) {
        long j;
        int i;
        if (str.charAt(0) == '#') {
            int length = str.length();
            FM6 fm6 = 0;
            fm6 = 0;
            fm6 = 0;
            if (1 < length) {
                long j2 = 0;
                int i2 = 1;
                while (i2 < length) {
                    char charAt = str.charAt(i2);
                    if (charAt >= '0' && charAt <= '9') {
                        j2 = (j2 * 16) + (charAt - '0');
                    } else {
                        if (charAt >= 'A' && charAt <= 'F') {
                            j = j2 * 16;
                            i = charAt - 'A';
                        } else if (charAt < 'a' || charAt > 'f') {
                            break;
                        } else {
                            j = j2 * 16;
                            i = charAt - 'a';
                        }
                        j2 = j + i + 10;
                    }
                    if (j2 > 4294967295L) {
                        break;
                    }
                    i2++;
                }
                if (i2 != 1) {
                    fm6 = new Object();
                    fm6.b = j2;
                    fm6.a = i2;
                }
            }
            if (fm6 != 0) {
                long j3 = fm6.b;
                int i3 = fm6.a;
                if (i3 == 7) {
                    return new C50160vvh((int) j3);
                }
                if (i3 == 4) {
                    int i4 = (int) j3;
                    int i5 = i4 & 3840;
                    int i6 = i4 & 240;
                    int i7 = i4 & 15;
                    return new C50160vvh(i7 | (i5 << 12) | (i5 << 16) | (i6 << 8) | (i6 << 4) | (i7 << 4));
                }
                throw new SAXException("Bad hex colour value: ".concat(str));
            }
            throw new SAXException("Bad hex colour value: ".concat(str));
        }
        Locale locale = Locale.US;
        if (str.toLowerCase(locale).startsWith("rgb(")) {
            C26691gf4 c26691gf4 = new C26691gf4(str.substring(4));
            c26691gf4.F();
            float w = c26691gf4.w();
            if (!Float.isNaN(w) && c26691gf4.o('%')) {
                w = (w * 256.0f) / 100.0f;
            }
            float m = c26691gf4.m(w);
            if (!Float.isNaN(m) && c26691gf4.o('%')) {
                m = (m * 256.0f) / 100.0f;
            }
            float m2 = c26691gf4.m(m);
            if (!Float.isNaN(m2) && c26691gf4.o('%')) {
                m2 = (m2 * 256.0f) / 100.0f;
            }
            c26691gf4.F();
            if (!Float.isNaN(m2) && c26691gf4.o(')')) {
                return new C50160vvh((a(w) << 16) | (a(m) << 8) | a(m2));
            }
            throw new SAXException("Bad rgb() colour value: ".concat(str));
        }
        Integer num = (Integer) AbstractC3112Ewh.a.get(str.toLowerCase(locale));
        if (num != null) {
            return new C50160vvh(num.intValue());
        }
        throw new SAXException("Invalid colour keyword: ".concat(str));
    }

    public static int o(String str) {
        if ("nonzero".equals(str)) {
            return 1;
        }
        if ("evenodd".equals(str)) {
            return 2;
        }
        throw new SAXException(AbstractC38597oO2.s("Invalid fill-rule property: ", str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, eEn] */
    public static float p(int i, String str) {
        float r = new Object().r(0, i, str);
        if (!Float.isNaN(r)) {
            return r;
        }
        throw new SAXException(AbstractC38597oO2.s("Invalid float value: ", str));
    }

    public static float q(String str) {
        int length = str.length();
        if (length != 0) {
            return p(length, str);
        }
        throw new SAXException("Invalid float value (empty string)");
    }

    public static ArrayList r(String str) {
        C26691gf4 c26691gf4 = new C26691gf4(str);
        ArrayList arrayList = null;
        do {
            String y = c26691gf4.y();
            if (y == null) {
                y = c26691gf4.z(',');
            }
            if (y == null) {
                break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(y);
            c26691gf4.E();
        } while (!c26691gf4.s());
        return arrayList;
    }

    public static String s(String str, String str2) {
        if (str.equals("none")) {
            return null;
        }
        if (str.startsWith("url(") && str.endsWith(")")) {
            return str.substring(4, str.length() - 1).trim();
        }
        throw new SAXException(AbstractC0164Afc.V("Bad ", str2, " attribute. Expected \"none\" or \"url()\" format"));
    }

    public static C3088Evh t(String str) {
        int i;
        if (str.length() != 0) {
            int length = str.length();
            char charAt = str.charAt(length - 1);
            if (charAt == '%') {
                length--;
                i = 9;
            } else if (length > 2 && Character.isLetter(charAt) && Character.isLetter(str.charAt(length - 2))) {
                length -= 2;
                try {
                    i = AbstractC17373aah.L(str.substring(length).toLowerCase(Locale.US));
                } catch (IllegalArgumentException unused) {
                    throw new SAXException("Invalid length unit specifier: ".concat(str));
                }
            } else {
                i = 1;
            }
            try {
                return new C3088Evh(p(length, str), i);
            } catch (NumberFormatException e) {
                throw new SAXException("Invalid length value: ".concat(str), e);
            }
        }
        throw new SAXException("Invalid length value (empty string)");
    }

    public static ArrayList u(String str) {
        if (str.length() != 0) {
            ArrayList arrayList = new ArrayList(1);
            C26691gf4 c26691gf4 = new C26691gf4(str);
            c26691gf4.F();
            while (!c26691gf4.s()) {
                float w = c26691gf4.w();
                if (Float.isNaN(w)) {
                    StringBuilder sb = new StringBuilder("Invalid length list value: ");
                    int i = c26691gf4.a;
                    while (!c26691gf4.s() && !C26691gf4.u(((String) c26691gf4.c).charAt(c26691gf4.a))) {
                        c26691gf4.a++;
                    }
                    String substring = ((String) c26691gf4.c).substring(i, c26691gf4.a);
                    c26691gf4.a = i;
                    sb.append(substring);
                    throw new SAXException(sb.toString());
                }
                int A = c26691gf4.A();
                if (A == 0) {
                    A = 1;
                }
                arrayList.add(new C3088Evh(w, A));
                c26691gf4.E();
            }
            return arrayList;
        }
        throw new SAXException("Invalid length list (empty string)");
    }

    public static C3088Evh v(C26691gf4 c26691gf4) {
        if (c26691gf4.p("auto")) {
            return new C3088Evh(0.0f);
        }
        return c26691gf4.x();
    }

    public static float w(String str) {
        float q = q(str);
        if (q < 0.0f) {
            return 0.0f;
        }
        if (q > 1.0f) {
            return 1.0f;
        }
        return q;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [bwh, java.lang.Object, Jvh] */
    public static AbstractC19455bwh x(String str, String str2) {
        boolean startsWith = str.startsWith("url(");
        AbstractC19455bwh abstractC19455bwh = C51692wvh.a;
        AbstractC19455bwh abstractC19455bwh2 = null;
        if (startsWith) {
            int indexOf = str.indexOf(")");
            if (indexOf != -1) {
                String trim = str.substring(4, indexOf).trim();
                String trim2 = str.substring(indexOf + 1).trim();
                if (trim2.length() > 0) {
                    if (trim2.equals("none")) {
                        abstractC19455bwh = null;
                    } else if (!trim2.equals("currentColor")) {
                        abstractC19455bwh = n(trim2);
                    }
                    abstractC19455bwh2 = abstractC19455bwh;
                }
                ?? obj = new Object();
                obj.a = trim;
                obj.b = abstractC19455bwh2;
                return obj;
            }
            throw new SAXException(AbstractC0164Afc.V("Bad ", str2, " attribute. Unterminated url() reference"));
        } else if (str.equals("none")) {
            return null;
        } else {
            if (!str.equals("currentColor")) {
                return n(str);
            }
            return abstractC19455bwh;
        }
    }

    public static void y(AbstractC20989cwh abstractC20989cwh, String str) {
        int i;
        C26691gf4 c26691gf4 = new C26691gf4(str);
        c26691gf4.F();
        String z = c26691gf4.z(' ');
        if ("defer".equals(z)) {
            c26691gf4.F();
            z = c26691gf4.z(' ');
        }
        XUf xUf = (XUf) AbstractC2479Dwh.a.get(z);
        c26691gf4.F();
        if (!c26691gf4.s()) {
            String z2 = c26691gf4.z(' ');
            if (z2.equals("meet")) {
                i = 1;
            } else if (z2.equals("slice")) {
                i = 2;
            } else {
                throw new SAXException("Invalid preserveAspectRatio definition: ".concat(str));
            }
        } else {
            i = 0;
        }
        abstractC20989cwh.n = new YUf(xUf, i);
    }

    public static Matrix z(String str) {
        Matrix matrix = new Matrix();
        C26691gf4 c26691gf4 = new C26691gf4(str);
        c26691gf4.F();
        while (!c26691gf4.s()) {
            String str2 = null;
            if (!c26691gf4.s()) {
                int i = c26691gf4.a;
                int charAt = ((String) c26691gf4.c).charAt(i);
                while (true) {
                    if ((charAt < 97 || charAt > 122) && (charAt < 65 || charAt > 90)) {
                        break;
                    }
                    charAt = c26691gf4.j();
                }
                int i2 = c26691gf4.a;
                while (C26691gf4.u(charAt)) {
                    charAt = c26691gf4.j();
                }
                if (charAt == 40) {
                    c26691gf4.a++;
                    str2 = ((String) c26691gf4.c).substring(i, i2);
                } else {
                    c26691gf4.a = i;
                }
            }
            if (str2 != null) {
                if (str2.equals("matrix")) {
                    c26691gf4.F();
                    float w = c26691gf4.w();
                    c26691gf4.E();
                    float w2 = c26691gf4.w();
                    c26691gf4.E();
                    float w3 = c26691gf4.w();
                    c26691gf4.E();
                    float w4 = c26691gf4.w();
                    c26691gf4.E();
                    float w5 = c26691gf4.w();
                    c26691gf4.E();
                    float w6 = c26691gf4.w();
                    c26691gf4.F();
                    if (!Float.isNaN(w6) && c26691gf4.o(')')) {
                        Matrix matrix2 = new Matrix();
                        matrix2.setValues(new float[]{w, w3, w5, w2, w4, w6, 0.0f, 0.0f, 1.0f});
                        matrix.preConcat(matrix2);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("translate")) {
                    c26691gf4.F();
                    float w7 = c26691gf4.w();
                    float D = c26691gf4.D();
                    c26691gf4.F();
                    if (!Float.isNaN(w7) && c26691gf4.o(')')) {
                        if (Float.isNaN(D)) {
                            matrix.preTranslate(w7, 0.0f);
                        } else {
                            matrix.preTranslate(w7, D);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("scale")) {
                    c26691gf4.F();
                    float w8 = c26691gf4.w();
                    float D2 = c26691gf4.D();
                    c26691gf4.F();
                    if (!Float.isNaN(w8) && c26691gf4.o(')')) {
                        if (Float.isNaN(D2)) {
                            matrix.preScale(w8, w8);
                        } else {
                            matrix.preScale(w8, D2);
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("rotate")) {
                    c26691gf4.F();
                    float w9 = c26691gf4.w();
                    float D3 = c26691gf4.D();
                    float D4 = c26691gf4.D();
                    c26691gf4.F();
                    if (!Float.isNaN(w9) && c26691gf4.o(')')) {
                        if (Float.isNaN(D3)) {
                            matrix.preRotate(w9);
                        } else if (!Float.isNaN(D4)) {
                            matrix.preRotate(w9, D3, D4);
                        } else {
                            throw new SAXException("Invalid transform list: ".concat(str));
                        }
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("skewX")) {
                    c26691gf4.F();
                    float w10 = c26691gf4.w();
                    c26691gf4.F();
                    if (!Float.isNaN(w10) && c26691gf4.o(')')) {
                        matrix.preSkew((float) Math.tan(Math.toRadians(w10)), 0.0f);
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else if (str2.equals("skewY")) {
                    c26691gf4.F();
                    float w11 = c26691gf4.w();
                    c26691gf4.F();
                    if (!Float.isNaN(w11) && c26691gf4.o(')')) {
                        matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(w11)));
                    } else {
                        throw new SAXException("Invalid transform list: ".concat(str));
                    }
                } else {
                    throw new SAXException(AbstractC0164Afc.V("Invalid transform list fn: ", str2, ")"));
                }
                if (c26691gf4.s()) {
                    break;
                }
                c26691gf4.E();
            } else {
                throw new SAXException("Bad transform function encountered in transform list: ".concat(str));
            }
        }
        return matrix;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [awh, cwh, Uvh, ewh, Tvh, Wvh, Yvh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(org.xml.sax.Attributes r6) {
        /*
            r5 = this;
            Tvh r0 = new Tvh
            r0.<init>()
            rwh r1 = r5.a
            r0.a = r1
            Wvh r1 = r5.b
            r0.b = r1
            g(r0, r6)
            j(r0, r6)
            f(r0, r6)
            m(r0, r6)
            r1 = 0
        L1a:
            int r2 = r6.getLength()
            if (r1 >= r2) goto L72
            java.lang.String r2 = r6.getValue(r1)
            java.lang.String r2 = r2.trim()
            int r3 = defpackage.AbstractC17373aah.d(r6, r1)
            r4 = 25
            if (r3 == r4) goto L5b
            r4 = 79
            if (r3 == r4) goto L67
            switch(r3) {
                case 81: goto L46;
                case 82: goto L3f;
                case 83: goto L38;
                default: goto L37;
            }
        L37:
            goto L67
        L38:
            Evh r2 = t(r2)
            r0.q = r2
            goto L67
        L3f:
            Evh r2 = t(r2)
            r0.p = r2
            goto L67
        L46:
            Evh r2 = t(r2)
            r0.r = r2
            boolean r2 = r2.f()
            if (r2 != 0) goto L53
            goto L67
        L53:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <svg> element. width cannot be negative"
            r6.<init>(r0)
            throw r6
        L5b:
            Evh r2 = t(r2)
            r0.s = r2
            boolean r2 = r2.f()
            if (r2 != 0) goto L6a
        L67:
            int r1 = r1 + 1
            goto L1a
        L6a:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <svg> element. height cannot be negative"
            r6.<init>(r0)
            throw r6
        L72:
            Wvh r6 = r5.b
            if (r6 != 0) goto L7b
            rwh r6 = r5.a
            r6.a = r0
            goto L7e
        L7b:
            r6.h(r0)
        L7e:
            r5.b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6274Jwh.B(org.xml.sax.Attributes):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [pwh, awh, Cvh, Uvh, Wvh, Vvh, Yvh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(org.xml.sax.Attributes r6) {
        /*
            r5 = this;
            Wvh r0 = r5.b
            if (r0 == 0) goto L8e
            pwh r0 = new pwh
            r0.<init>()
            rwh r1 = r5.a
            r0.a = r1
            Wvh r1 = r5.b
            r0.b = r1
            g(r0, r6)
            j(r0, r6)
            l(r0, r6)
            f(r0, r6)
            r1 = 0
        L1e:
            int r2 = r6.getLength()
            if (r1 >= r2) goto L86
            java.lang.String r2 = r6.getValue(r1)
            java.lang.String r2 = r2.trim()
            int r3 = defpackage.AbstractC17373aah.d(r6, r1)
            r4 = 25
            if (r3 == r4) goto L6f
            r4 = 26
            if (r3 == r4) goto L5f
            switch(r3) {
                case 81: goto L4a;
                case 82: goto L43;
                case 83: goto L3c;
                default: goto L3b;
            }
        L3b:
            goto L7b
        L3c:
            Evh r2 = t(r2)
            r0.q = r2
            goto L7b
        L43:
            Evh r2 = t(r2)
            r0.p = r2
            goto L7b
        L4a:
            Evh r2 = t(r2)
            r0.r = r2
            boolean r2 = r2.f()
            if (r2 != 0) goto L57
            goto L7b
        L57:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <use> element. width cannot be negative"
            r6.<init>(r0)
            throw r6
        L5f:
            java.lang.String r3 = "http://www.w3.org/1999/xlink"
            java.lang.String r4 = r6.getURI(r1)
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L6c
            goto L7b
        L6c:
            r0.o = r2
            goto L7b
        L6f:
            Evh r2 = t(r2)
            r0.s = r2
            boolean r2 = r2.f()
            if (r2 != 0) goto L7e
        L7b:
            int r1 = r1 + 1
            goto L1e
        L7e:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid <use> element. height cannot be negative"
            r6.<init>(r0)
            throw r6
        L86:
            Wvh r6 = r5.b
            r6.h(r0)
            r5.b = r0
            return
        L8e:
            org.xml.sax.SAXException r6 = new org.xml.sax.SAXException
            java.lang.String r0 = "Invalid document. Root element must be <svg>"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6274Jwh.C(org.xml.sax.Attributes):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [awh, Cvh, Wvh, Vvh, Yvh] */
    public final void b(Attributes attributes) {
        if (this.b != null) {
            ?? abstractC13836Vvh = new AbstractC13836Vvh();
            abstractC13836Vvh.a = this.a;
            abstractC13836Vvh.b = this.b;
            g(abstractC13836Vvh, attributes);
            j(abstractC13836Vvh, attributes);
            l(abstractC13836Vvh, attributes);
            this.b.h(abstractC13836Vvh);
            this.b = abstractC13836Vvh;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [owh, awh, java.lang.Object] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] cArr, int i, int i2) {
        AbstractC17920awh abstractC17920awh;
        StringBuilder sb;
        if (this.c) {
            return;
        }
        if (this.e) {
            if (this.g == null) {
                this.g = new StringBuilder(i2);
            }
            sb = this.g;
        } else if (this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            sb = this.i;
        } else {
            InterfaceC14468Wvh interfaceC14468Wvh = this.b;
            if (interfaceC14468Wvh instanceof AbstractC34842lwh) {
                AbstractC13836Vvh abstractC13836Vvh = (AbstractC13836Vvh) interfaceC14468Wvh;
                int size = abstractC13836Vvh.i.size();
                if (size == 0) {
                    abstractC17920awh = null;
                } else {
                    abstractC17920awh = (AbstractC17920awh) abstractC13836Vvh.i.get(size - 1);
                }
                if (abstractC17920awh instanceof C39448owh) {
                    StringBuilder sb2 = new StringBuilder();
                    C39448owh c39448owh = (C39448owh) abstractC17920awh;
                    sb2.append(c39448owh.c);
                    sb2.append(new String(cArr, i, i2));
                    c39448owh.c = sb2.toString();
                    return;
                }
                String str = new String(cArr, i, i2);
                ?? obj = new Object();
                obj.c = str;
                ((AbstractC13836Vvh) this.b).h(obj);
                return;
            }
            return;
        }
        sb.append(cArr, i, i2);
    }

    @Override // org.xml.sax.ext.DefaultHandler2, org.xml.sax.ext.LexicalHandler
    public final void comment(char[] cArr, int i, int i2) {
        if (!this.c && this.h) {
            if (this.i == null) {
                this.i = new StringBuilder(i2);
            }
            this.i.append(cArr, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [awh, Cvh, Uvh, Wvh, Vvh, Yvh] */
    public final void d(Attributes attributes) {
        if (this.b != null) {
            ?? abstractC13836Vvh = new AbstractC13836Vvh();
            abstractC13836Vvh.a = this.a;
            abstractC13836Vvh.b = this.b;
            g(abstractC13836Vvh, attributes);
            j(abstractC13836Vvh, attributes);
            l(abstractC13836Vvh, attributes);
            f(abstractC13836Vvh, attributes);
            this.b.h(abstractC13836Vvh);
            this.b = abstractC13836Vvh;
            return;
        }
        throw new SAXException("Invalid document. Root element must be <svg>");
    }

    public final C44052rwh e(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int read = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (read == 35615) {
                inputStream = new GZIPInputStream(inputStream);
            }
        } catch (IOException unused) {
        }
        try {
            try {
                try {
                    XMLReader xMLReader = SAXParserFactory.newInstance().newSAXParser().getXMLReader();
                    xMLReader.setContentHandler(this);
                    xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", this);
                    xMLReader.parse(new InputSource(inputStream));
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                    return this.a;
                } catch (IOException e) {
                    throw new Exception("File error", e);
                } catch (ParserConfigurationException e2) {
                    throw new Exception("XML Parser problem", e2);
                }
            } catch (SAXException e3) {
                throw new Exception("SVG parse error: " + e3.getMessage(), e3);
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String str, String str2, String str3) {
        StringBuilder sb;
        if (this.c) {
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.c = false;
                return;
            }
        }
        if (!"http://www.w3.org/2000/svg".equals(str) && !"".equals(str)) {
            return;
        }
        switch (EnumC5642Iwh.a(str2).ordinal()) {
            case 0:
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 14:
            case 17:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 28:
            case 29:
            case 30:
                this.b = ((AbstractC17920awh) this.b).b;
                return;
            case 1:
            case 2:
            case 6:
            case 9:
            case 13:
            case 15:
            case 16:
            case 18:
            case 27:
            default:
                return;
            case 5:
            case 26:
                this.e = false;
                EnumC5642Iwh enumC5642Iwh = this.f;
                if (enumC5642Iwh == EnumC5642Iwh.c || enumC5642Iwh == EnumC5642Iwh.a) {
                    C44052rwh c44052rwh = this.a;
                    this.g.toString();
                    c44052rwh.getClass();
                }
                sb = this.g;
                break;
            case 21:
                StringBuilder sb2 = this.i;
                if (sb2 != null) {
                    this.h = false;
                    String sb3 = sb2.toString();
                    C3435Fjn c3435Fjn = new C3435Fjn(2, TQ1.b);
                    C44052rwh c44052rwh2 = this.a;
                    SQ1 sq1 = new SQ1(sb3);
                    sq1.F();
                    c44052rwh2.b.a(c3435Fjn.m(sq1));
                    sb = this.i;
                    break;
                } else {
                    return;
                }
        }
        sb.setLength(0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rwh, java.lang.Object] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        ?? obj = new Object();
        obj.a = null;
        obj.b = new VQ1(0);
        obj.c = new HashMap();
        this.a = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:675:0x03d5, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x0583, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:733:0x08c7, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x0aeb, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:400:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x0811 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v134, types: [awh, Cvh, Uvh, Wvh, Vvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v137, types: [awh, cwh, Uvh, ewh, Wvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v140, types: [awh, Cvh, Uvh, Wvh, Vvh, Yvh, nwh] */
    /* JADX WARN: Type inference failed for: r0v143, types: [awh, Uvh, Wvh, Vvh, Yvh, mwh] */
    /* JADX WARN: Type inference failed for: r0v148, types: [awh, Uvh, hwh, Vvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v15, types: [awh, Cvh, Uvh, uvh, Wvh, Vvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v153, types: [awh, Uvh, Wvh, Vvh, Yvh, iwh, nwh] */
    /* JADX WARN: Type inference failed for: r0v156, types: [awh, cwh, Uvh, ewh, Wvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v33, types: [awh, Cvh, cwh, Uvh, Dvh, Wvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v48, types: [awh, Wvh, Yvh, zvh, Zvh] */
    /* JADX WARN: Type inference failed for: r0v51, types: [awh, cwh, Uvh, ewh, Wvh, Gvh, Yvh] */
    /* JADX WARN: Type inference failed for: r0v57, types: [awh, Uvh, Wvh, Vvh, Yvh, Hvh] */
    /* JADX WARN: Type inference failed for: r0v74, types: [awh, cwh, Uvh, ewh, Wvh, Yvh, Mvh] */
    /* JADX WARN: Type inference failed for: r0v89, types: [awh, dwh, Wvh, Yvh, zvh] */
    /* JADX WARN: Type inference failed for: r3v14, types: [Avh, awh, Cvh, Uvh, Yvh, yvh] */
    /* JADX WARN: Type inference failed for: r3v26, types: [Avh, awh, Cvh, Uvh, Fvh, Yvh] */
    /* JADX WARN: Type inference failed for: r3v4, types: [Avh, awh, Cvh, Uvh, tvh, Yvh] */
    /* JADX WARN: Type inference failed for: r3v60, types: [Avh, awh, Cvh, Uvh, Yvh, Kvh] */
    /* JADX WARN: Type inference failed for: r3v81, types: [Nvh, Avh, awh, Cvh, Uvh, Yvh] */
    /* JADX WARN: Type inference failed for: r3v82, types: [Nvh, Avh, awh, Cvh, Uvh, Yvh] */
    /* JADX WARN: Type inference failed for: r3v94, types: [Avh, awh, Pvh, Cvh, Uvh, Yvh] */
    /* JADX WARN: Type inference failed for: r3v95, types: [awh, Wvh, Yvh] */
    /* JADX WARN: Type inference failed for: r3v97, types: [awh, Rvh, Wvh, Yvh] */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void startElement(java.lang.String r26, java.lang.String r27, java.lang.String r28, org.xml.sax.Attributes r29) {
        /*
            Method dump skipped, instructions count: 3408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6274Jwh.startElement(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes):void");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }
}
