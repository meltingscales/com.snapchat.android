package defpackage;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

/* renamed from: P2e  reason: default package */
/* loaded from: classes3.dex */
public final class P2e implements InterfaceC3890Gch {
    public static final C16096Zkd a = C16096Zkd.b("text/plain; charset=" + StandardCharsets.UTF_8.name());

    public static N2e c(HashMap hashMap) {
        C31269jea e;
        C2624Ech d;
        T95 t95 = new T95(12);
        t95.n(N2e.f);
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                e = C31269jea.e("Content-Disposition", AbstractC0164Afc.V("form-data; name=\"", str, "\""));
                d = AbstractC3257Fch.c(a, (String) value);
            } else if (value instanceof byte[]) {
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=\"" + str + "\"");
                sb.append("; filename=\"");
                e = C31269jea.e("Content-Disposition", AbstractC0164Afc.O(sb, str, "\""));
                d = AbstractC3257Fch.d(C16096Zkd.b("application/octet-stream"), (byte[]) value);
            } else {
                throw new RuntimeException("Unknown type " + value.getClass() + " for key " + str);
            }
            t95.g(M2e.a(e, d));
        }
        return t95.h();
    }

    public static void d(Object obj, HashMap hashMap) {
        String str;
        Object value;
        if (obj == null) {
            return;
        }
        String str2 = "Error casting data to map";
        try {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                if (entry.getValue() instanceof String) {
                    str2 = "Error decoding base64 data for key " + ((String) entry.getKey());
                    str = (String) entry.getKey();
                    value = Base64.decode((String) entry.getValue(), 0);
                } else {
                    str = (String) entry.getKey();
                    value = entry.getValue();
                }
                hashMap.put(str, value);
            }
        } catch (Exception e) {
            StringBuilder m = XY0.m(str2, ": ");
            m.append(e.getMessage());
            throw new RuntimeException(m.toString(), e);
        }
    }

    @Override // defpackage.InterfaceC3890Gch
    public final Xsn a(Object obj, boolean z) {
        try {
            HashMap hashMap = new HashMap();
            d(obj, hashMap);
            return new Xsn((HashMap) null, c(hashMap));
        } catch (Exception e) {
            throw new RuntimeException("Unknown error: " + e.getMessage(), e);
        }
    }

    @Override // defpackage.InterfaceC3890Gch
    public final AbstractC3257Fch b(Object obj, HashMap hashMap) {
        try {
            HashMap hashMap2 = new HashMap();
            d(obj, hashMap2);
            return c(hashMap2);
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage(), e);
        }
    }
}
