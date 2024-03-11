package defpackage;

/* renamed from: SDk  reason: default package */
/* loaded from: classes4.dex */
public final class SDk {
    public final InterfaceC55783zb4 a;
    public final InterfaceC55783zb4 b;

    public SDk(EnumC23823en7 enumC23823en7, EnumC23823en7 enumC23823en72) {
        this.a = enumC23823en7;
        this.b = enumC23823en72;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SDk)) {
            return false;
        }
        SDk sDk = (SDk) obj;
        if (K1c.m(this.a, sDk.a) && K1c.m(this.b, sDk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LearningAnimationConfigKeys(maxShowConfigKey=" + this.a + ", showAgainMinDelayDaysConfigKey=" + this.b + ')';
    }
}
