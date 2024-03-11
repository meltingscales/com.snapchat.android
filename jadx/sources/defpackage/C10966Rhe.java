package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Rhe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10966Rhe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Function0 e;
    public final C13492Vhe f;
    public final Function1 g;

    public C10966Rhe(String str, String str2, String str3, String str4, C43936rs1 c43936rs1, C13492Vhe c13492Vhe, C43602ref c43602ref) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c43936rs1;
        this.f = c13492Vhe;
        this.g = c43602ref;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10966Rhe)) {
            return false;
        }
        C10966Rhe c10966Rhe = (C10966Rhe) obj;
        if (K1c.m(this.a, c10966Rhe.a) && K1c.m(this.b, c10966Rhe.b) && K1c.m(this.c, c10966Rhe.c) && K1c.m(this.d, c10966Rhe.d) && K1c.m(this.e, c10966Rhe.e) && K1c.m(this.f, c10966Rhe.f) && K1c.m(this.g, c10966Rhe.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        Function0 function0 = this.e;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int hashCode2 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode2 + ((g + hashCode) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeAdCreationPagePayload(profileId=");
        sb.append(this.a);
        sb.append(", adAccountId=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", redirectToAdsTab=");
        sb.append(this.e);
        sb.append(", nativeAdsCreationLogger=");
        sb.append(this.f);
        sb.append(", onAdAccountCreated=");
        return AbstractC5940Jj.n(sb, this.g, ')');
    }
}
