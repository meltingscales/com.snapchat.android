package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: hea  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC28205hea {
    public static final HashSet a = new HashSet(Arrays.asList("TCP_HIT", " TCP_REMOTE_HIT"));
    public static final HashSet b = new HashSet(Arrays.asList("TCP_HIT", "TCP_REFRESH_HIT", "TCP_IMS_HIT", "TCP_NEGATIVE_HIT", "TCP_MEM_HIT"));

    public static HashMap a(TreeMap treeMap, InterfaceC50906wPf interfaceC50906wPf, boolean z) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : treeMap.entrySet()) {
            if (interfaceC50906wPf.apply(entry)) {
                String str = (String) entry.getKey();
                if (z) {
                    str = str.toLowerCase(Locale.US);
                }
                hashMap.put(str, C44684sLn.e(AppInfo.DELIM).b((List) entry.getValue()));
            }
        }
        return hashMap;
    }

    public static String b(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            if (((String) entry.getKey()).equalsIgnoreCase(str)) {
                return (String) entry.getValue();
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static boolean c(B5j b5j) {
        char c;
        String c2 = ((C55012z5j) b5j.a).c();
        if (c2 == null) {
            return false;
        }
        switch (c2.hashCode()) {
            case -2128612853:
                if (c2.equals("images.bitmoji.com")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -2031545235:
                if (c2.equals("aa.sc-cdn.net")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1692376158:
                if (c2.equals("cf-st.sc-cdn.net")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1257414023:
                if (c2.equals("ma.sc-cdn.net")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 813741871:
                if (c2.equals("bolt-gcdn.sc-cdn.net")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1750759625:
                if (c2.equals("vsa.sc-cdn.net")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        C5277Ihh c5277Ihh = b5j.b;
        if (c != 0 && c != 1) {
            if (c != 2) {
                if (c != 3) {
                    if (b("Age", c5277Ihh.a) == null) {
                        return false;
                    }
                    return true;
                }
                String b2 = b("X-Cache", c5277Ihh.a);
                if (b2 == null) {
                    return false;
                }
                int indexOf = b2.indexOf("from");
                if (indexOf != -1) {
                    b2 = b2.substring(0, indexOf).trim();
                }
                return b.contains(b2.toUpperCase(Locale.US));
            }
            String b3 = b("X-Cache", c5277Ihh.a);
            if (b3 == null || !a.contains(b3.toUpperCase(Locale.US))) {
                return false;
            }
            return true;
        }
        return "Hit from cloudfront".equalsIgnoreCase(b("X-Cache", c5277Ihh.a));
    }

    public static long d(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            long parseLong = Long.parseLong(str);
            if (parseLong < 0) {
                return -1L;
            }
            return parseLong;
        } catch (Exception unused) {
            return -1L;
        }
    }
}
