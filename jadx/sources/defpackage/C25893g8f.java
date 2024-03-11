package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: g8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25893g8f extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public K9f b;
    public String c;
    public EnumC27426h8f d;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        K9f k9f;
        EnumC27426h8f enumC27426h8f;
        if (map.containsKey("entry_type")) {
            Object obj = map.get("entry_type");
            if (obj instanceof String) {
                enumC27426h8f = EnumC27426h8f.valueOf((String) obj);
            } else {
                enumC27426h8f = (EnumC27426h8f) obj;
            }
            this.d = enumC27426h8f;
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("source_page")) {
            Object obj2 = map.get("source_page");
            if (obj2 instanceof String) {
                k9f = K9f.valueOf((String) obj2);
            } else {
                k9f = (K9f) obj2;
            }
            this.b = k9f;
            i++;
        }
        String str = (String) map.get("source_page_session_id");
        this.c = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
