package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: d2a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21133d2a extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public String c;
    public String d;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        String str = (String) map.get("gpu_version");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("renderer_name");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("vendor_name");
        this.c = str3;
        if (str3 != null) {
            return i + 1;
        }
        return i;
    }
}
