package defpackage;

import com.snap.impala.model.client.ImpalaHttpInterface;
import java.util.LinkedHashMap;

/* renamed from: dZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21942dZ6 {
    public final InterfaceC6857Kug a;

    public C21942dZ6(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final LinkedHashMap a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.a.get();
        if (interfaceC47306u44.a(EnumC37880nva.y4)) {
            linkedHashMap.put("__xsc_local__gzip", "request");
        }
        String f = interfaceC47306u44.f(EnumC37880nva.F4);
        if (f.length() > 0) {
            linkedHashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, f);
        }
        linkedHashMap.put("__xsc_local__snap_token", str);
        return linkedHashMap;
    }
}
