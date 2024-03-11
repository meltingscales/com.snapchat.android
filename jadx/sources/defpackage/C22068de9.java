package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: de9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22068de9 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public Long c;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        Long l = (Long) map.get("item_count");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str = (String) map.get("section_name");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
