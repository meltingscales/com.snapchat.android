package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: i8f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28958i8f extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public EnumC30489j8f b;
    public Double c;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC30489j8f enumC30489j8f;
        if (map.containsKey("exit_type")) {
            Object obj = map.get("exit_type");
            if (obj instanceof String) {
                enumC30489j8f = EnumC30489j8f.valueOf((String) obj);
            } else {
                enumC30489j8f = (EnumC30489j8f) obj;
            }
            this.b = enumC30489j8f;
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("view_time_secs");
        this.c = d;
        if (d != null) {
            return i + 1;
        }
        return i;
    }
}
