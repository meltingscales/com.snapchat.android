package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tXj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46502tXj extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public Double c;
    public Double d;
    public Long e;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.c, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.d, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.b, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        Double d = (Double) map.get("cpu_utilization");
        this.c = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d2 = (Double) map.get("gpu_utilization");
        this.d = d2;
        if (d2 != null) {
            i++;
        }
        Long l = (Long) map.get("memory_usage_kb");
        this.e = l;
        if (l != null) {
            i++;
        }
        String str = (String) map.get("process_name");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
