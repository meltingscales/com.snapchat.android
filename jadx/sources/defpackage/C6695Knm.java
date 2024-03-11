package defpackage;

import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Knm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6695Knm implements InterfaceC3890Gch {
    public static final String b = StandardCharsets.UTF_8.name();
    public final InterfaceC6857Kug a;

    public C6695Knm(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static C2624Ech c(HashMap hashMap) {
        String encode;
        C16096Zkd b2 = EWl.b("application/x-www-form-urlencoded; charset=UTF-8", false);
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            String str = b;
            sb.append(URLEncoder.encode((String) entry.getKey(), str));
            sb.append("=");
            if (entry.getValue() == null) {
                encode = "";
            } else {
                encode = URLEncoder.encode((String) entry.getValue(), str);
            }
            sb.append(encode);
        }
        return AbstractC3257Fch.c(b2, sb.toString());
    }

    @Override // defpackage.InterfaceC3890Gch
    public final Xsn a(Object obj, boolean z) {
        String obj2;
        String str = "Unknown error";
        try {
            HashMap hashMap = new HashMap();
            if (obj != null) {
                str = "Error converting data to map";
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value.getClass().getComponentType() == Object.class) {
                        obj2 = ((WAi) this.a.get()).i(value);
                    } else {
                        obj2 = value.toString();
                    }
                    hashMap.put(str2, obj2);
                }
            }
            return new Xsn((HashMap) null, c(hashMap));
        } catch (Exception e) {
            StringBuilder m = XY0.m(str, ": ");
            m.append(e.getMessage());
            throw new RuntimeException(m.toString(), e);
        }
    }

    @Override // defpackage.InterfaceC3890Gch
    public final AbstractC3257Fch b(Object obj, HashMap hashMap) {
        String obj2;
        String str = "Unknown error";
        try {
            HashMap hashMap2 = new HashMap();
            str = "Error generating form encoded payload";
            if (obj != null) {
                str = "Error converting data to map";
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value.getClass().getComponentType() == Object.class) {
                        obj2 = ((WAi) this.a.get()).i(value);
                    } else {
                        obj2 = value.toString();
                    }
                    hashMap2.put(str2, obj2);
                }
            }
            return c(hashMap2);
        } catch (Exception e) {
            StringBuilder m = XY0.m(str, ": ");
            m.append(e.getMessage());
            throw new RuntimeException(m.toString(), e);
        }
    }
}
