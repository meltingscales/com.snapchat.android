package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: DO7  reason: default package */
/* loaded from: classes8.dex */
public final class DO7 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        String str = (String) map.get("dummy_nested_child_concrete_class_string");
        this.b = str;
        if (str != null) {
            return 1;
        }
        return 0;
    }
}
