package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: tvg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47092tvg extends AbstractC24650fK8 {
    public final /* synthetic */ int a;

    public C47092tvg(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC24650fK8
    public final String b() {
        switch (this.a) {
            case 0:
                return "PseudoHeaderFilter";
            default:
                return "Filter";
        }
    }

    @Override // defpackage.AbstractC24650fK8
    public final void c(InterfaceC54287ych interfaceC54287ych, InterfaceC23140eL8 interfaceC23140eL8) {
        switch (this.a) {
            case 0:
                C55012z5j c55012z5j = (C55012z5j) interfaceC54287ych;
                Map map = c55012z5j.d;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str != null && str.startsWith("__xsc_local__")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null || !str2.startsWith("__xsc_local__")) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                InterfaceC49689vch b = interfaceC54287ych.a().b(linkedHashMap2);
                Map map2 = c55012z5j.f;
                if (map2 != null) {
                    linkedHashMap = ED3.W1(map2, linkedHashMap);
                }
                super.c(b.e(linkedHashMap).a(), interfaceC23140eL8);
                return;
            default:
                if (((C55012z5j) interfaceC54287ych).b.length() == 0) {
                    ((C13190Uv2) interfaceC23140eL8).b(new IllegalStateException("request url is empty"));
                    return;
                }
                ((C13190Uv2) interfaceC23140eL8).e(interfaceC54287ych);
                return;
        }
    }
}
