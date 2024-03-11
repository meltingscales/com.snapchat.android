package defpackage;

/* renamed from: KJh  reason: default package */
/* loaded from: classes6.dex */
public final class KJh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public KJh(String str, EnumC40340pWh enumC40340pWh, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KJh)) {
            return false;
        }
        KJh kJh = (KJh) obj;
        if (K1c.m(this.a, kJh.a) && this.b == kJh.b && K1c.m(this.c, kJh.c) && K1c.m(this.d, kJh.d) && K1c.m(this.e, kJh.e) && this.f == kJh.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31), 31);
        boolean z = this.f;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSharedExperienceAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", appId=");
        sb.append(this.c);
        sb.append(", sharedId=");
        sb.append(this.d);
        sb.append(", lensId=");
        sb.append(this.e);
        sb.append(", pairWithStudio=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
