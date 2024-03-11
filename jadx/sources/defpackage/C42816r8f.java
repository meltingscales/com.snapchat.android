package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: r8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42816r8f extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public K9f b;
    public String c;
    public String d;
    public String e;

    public C42816r8f() {
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.e, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.d, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        K9f k9f;
        String str = (String) map.get("page_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("page_session_id");
        this.e = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("page_type")) {
            Object obj = map.get("page_type");
            if (obj instanceof String) {
                k9f = K9f.valueOf((String) obj);
            } else {
                k9f = (K9f) obj;
            }
            this.b = k9f;
            i++;
        }
        String str3 = (String) map.get("page_type_specific");
        this.d = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }

    public C42816r8f(C42816r8f c42816r8f) {
        this.b = c42816r8f.b;
        this.c = c42816r8f.c;
        this.d = c42816r8f.d;
        this.e = c42816r8f.e;
    }
}
