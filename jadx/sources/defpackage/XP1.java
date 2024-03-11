package defpackage;

import android.util.Base64;
import java.util.HashMap;

/* renamed from: XP1  reason: default package */
/* loaded from: classes3.dex */
public final class XP1 implements InterfaceC3890Gch {
    public static C2624Ech c(boolean z, Object obj, HashMap hashMap) {
        byte[] bArr;
        if (obj instanceof String) {
            bArr = Base64.decode((String) obj, 0);
        } else if (obj instanceof byte[]) {
            bArr = (byte[]) obj;
        } else {
            bArr = null;
        }
        String str = (String) hashMap.get("Content-Type");
        if (str == null) {
            str = "application/octet-stream";
        }
        if (bArr == null) {
            return null;
        }
        return AbstractC3257Fch.d(EWl.b(str, z), bArr);
    }

    @Override // defpackage.InterfaceC3890Gch
    public final Xsn a(Object obj, boolean z) {
        String str = "Unknown error";
        try {
            HashMap hashMap = new HashMap();
            str = "Error decoding base64 data: " + obj;
            return new Xsn(hashMap, c(z, obj, hashMap));
        } catch (Exception e) {
            StringBuilder m = XY0.m(str, ": ");
            m.append(e.getMessage());
            throw new RuntimeException(m.toString(), e);
        }
    }

    @Override // defpackage.InterfaceC3890Gch
    public final AbstractC3257Fch b(Object obj, HashMap hashMap) {
        String str = "Unknown error";
        try {
            str = "Error decoding base64 data: " + obj;
            return c(false, obj, hashMap);
        } catch (Exception e) {
            StringBuilder m = XY0.m(str, ": ");
            m.append(e.getMessage());
            throw new RuntimeException(m.toString(), e);
        }
    }
}
