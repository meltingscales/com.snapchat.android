package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ouj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39400ouj extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public EnumC42445qtj c;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC42445qtj enumC42445qtj;
        String str = (String) map.get("role_id");
        this.b = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("role_type")) {
            Object obj = map.get("role_type");
            if (obj instanceof String) {
                enumC42445qtj = EnumC42445qtj.valueOf((String) obj);
            } else {
                enumC42445qtj = (EnumC42445qtj) obj;
            }
            this.c = enumC42445qtj;
            return i + 1;
        }
        return i;
    }
}
