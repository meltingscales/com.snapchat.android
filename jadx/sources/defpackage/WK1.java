package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: WK1  reason: default package */
/* loaded from: classes3.dex */
public final class WK1 implements InterfaceC23133eL1 {
    public final String a;
    public final String b;
    public final C1501Cid c;
    public final SY d;
    public final Map e;

    public WK1(String str, String str2, C1501Cid c1501Cid, SY sy, Map map) {
        this.a = str;
        this.b = str2;
        this.c = c1501Cid;
        this.d = sy;
        this.e = map;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        return Collections.singletonList(this.c);
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WK1)) {
            return false;
        }
        WK1 wk1 = (WK1) obj;
        if (K1c.m(this.a, wk1.a) && K1c.m(this.b, wk1.b) && K1c.m(this.c, wk1.c) && K1c.m(this.d, wk1.d) && K1c.m(this.e, wk1.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 0;
        SY sy = this.d;
        if (sy == null) {
            hashCode = 0;
        } else {
            hashCode = sy.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Map map = this.e;
        if (map != null) {
            i = map.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstall(packageId=");
        sb.append(this.a);
        sb.append(", appTitle=");
        sb.append(this.b);
        sb.append(", iconRenditionInfo=");
        sb.append(this.c);
        sb.append(", appPopularityInfo=");
        sb.append(this.d);
        sb.append(", storeParams=");
        return ZPh.i(sb, this.e, ')');
    }
}
