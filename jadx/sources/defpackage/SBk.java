package defpackage;

/* renamed from: SBk  reason: default package */
/* loaded from: classes3.dex */
public final class SBk {
    public Integer a;
    public Boolean b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SBk)) {
            return false;
        }
        SBk sBk = (SBk) obj;
        if (K1c.m(this.a, sBk.a) && K1c.m(this.b, sBk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryAdHintInteractionInfo(expandButtonSnapIndex=");
        sb.append(this.a);
        sb.append(", expandButtonTapped=");
        return AbstractC25677g0.l(sb, this.b, ')');
    }
}
