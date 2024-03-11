package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lB9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33675lB9 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Long b;
    public EnumC36745nB9 c;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.b, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC36745nB9 enumC36745nB9;
        Long l = (Long) map.get("latency");
        this.b = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("step")) {
            Object obj = map.get("step");
            if (obj instanceof String) {
                enumC36745nB9 = EnumC36745nB9.valueOf((String) obj);
            } else {
                enumC36745nB9 = (EnumC36745nB9) obj;
            }
            this.c = enumC36745nB9;
            return i + 1;
        }
        return i;
    }
}
