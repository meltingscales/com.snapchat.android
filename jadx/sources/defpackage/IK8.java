package defpackage;

/* renamed from: IK8  reason: default package */
/* loaded from: classes6.dex */
public final class IK8 extends KK8 {
    public final String a;
    public final String b;
    public final String c;
    public final float d;

    public IK8(String str, String str2, String str3, float f) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IK8)) {
            return false;
        }
        IK8 ik8 = (IK8) obj;
        if (K1c.m(this.a, ik8.a) && K1c.m(this.b, ik8.b) && K1c.m(this.c, ik8.c) && Float.compare(this.d, ik8.d) == 0) {
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
        return Float.floatToIntBits(this.d) + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mixed(fullscreenItem=");
        sb.append(this.a);
        sb.append(", leftItem=");
        sb.append(this.b);
        sb.append(", rightItem=");
        sb.append(this.c);
        sb.append(", splitPosition=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
