package defpackage;

/* renamed from: xSm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52517xSm {
    public static final C52517xSm c = new C52517xSm(C51097wXe.Q3, 0.0f);
    public final C51097wXe a;
    public final float b;

    public C52517xSm(C51097wXe c51097wXe, float f) {
        this.a = c51097wXe;
        this.b = f;
    }

    public final boolean a(C51097wXe c51097wXe) {
        return K1c.m(c51097wXe.e, this.a.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52517xSm)) {
            return false;
        }
        C52517xSm c52517xSm = (C52517xSm) obj;
        if (K1c.m(this.a, c52517xSm.a) && Float.compare(this.b, c52517xSm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageElementTranslation(operaPageModel=");
        sb.append(this.a);
        sb.append(", offset=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
