package defpackage;

import java.util.Map;

/* renamed from: Vs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13748Vs1 {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public C13748Vs1(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13748Vs1)) {
            return false;
        }
        C13748Vs1 c13748Vs1 = (C13748Vs1) obj;
        if (K1c.m(this.a, c13748Vs1.a) && K1c.m(this.b, c13748Vs1.b) && K1c.m(this.c, c13748Vs1.c) && K1c.m(this.d, c13748Vs1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.d.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsConfigData(modelsPrefixUrl=");
        sb.append(this.a);
        sb.append(", configUrl=");
        sb.append(this.b);
        sb.append(", commonSearchResources=");
        sb.append(this.c);
        sb.append(", onboardingConfig=");
        return ZPh.i(sb, this.d, ')');
    }
}
