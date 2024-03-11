package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wO7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50874wO7 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Double b;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        Double d = (Double) map.get("scalar_value");
        this.b = d;
        if (d != null) {
            return 1;
        }
        return 0;
    }
}
