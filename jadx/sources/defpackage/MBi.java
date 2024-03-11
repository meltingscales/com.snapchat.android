package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: MBi  reason: default package */
/* loaded from: classes8.dex */
public final class MBi {
    public final String a;
    public final Map b;

    public MBi(String str, Map map) {
        IKf.r(str, "policyName");
        this.a = str;
        IKf.r(map, "rawConfigValue");
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MBi)) {
            return false;
        }
        MBi mBi = (MBi) obj;
        if (!this.a.equals(mBi.a) || !this.b.equals(mBi.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "policyName");
        E1.m(this.b, "rawConfigValue");
        return E1.toString();
    }
}
