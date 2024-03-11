package defpackage;

/* renamed from: k6b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31970k6b {
    public final EnumC54418yi a;
    public final YWe b;
    public final C33574l78 c;
    public final boolean d;

    public C31970k6b(EnumC54418yi enumC54418yi, YWe yWe, C33574l78 c33574l78, boolean z, int i) {
        yWe = (i & 2) != 0 ? null : yWe;
        c33574l78 = (i & 4) != 0 ? null : c33574l78;
        z = (i & 8) != 0 ? false : z;
        this.a = enumC54418yi;
        this.b = yWe;
        this.c = c33574l78;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31970k6b)) {
            return false;
        }
        C31970k6b c31970k6b = (C31970k6b) obj;
        if (this.a == c31970k6b.a && K1c.m(this.b, c31970k6b.b) && K1c.m(this.c, c31970k6b.c) && this.d == c31970k6b.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        YWe yWe = this.b;
        if (yWe == null) {
            hashCode = 0;
        } else {
            hashCode = yWe.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C33574l78 c33574l78 = this.c;
        if (c33574l78 != null) {
            i = c33574l78.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemInsertionResult(resultType=");
        sb.append(this.a);
        sb.append(", operaModelConversionResult=");
        sb.append(this.b);
        sb.append(", insertionRuleEvaluationResult=");
        sb.append(this.c);
        sb.append(", isMidRollStoryAd=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
