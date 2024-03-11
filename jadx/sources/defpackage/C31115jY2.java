package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jY2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31115jY2 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Long b;
    public String c;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        String str = (String) map.get("chat_dock_id");
        this.c = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("group_size");
        this.b = l;
        if (l != null) {
            return i + 1;
        }
        return i;
    }
}
