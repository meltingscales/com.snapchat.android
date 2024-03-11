package defpackage;

/* renamed from: ax2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17930ax2 {
    public final String a;
    public final EnumC1855Cx2 b;

    public C17930ax2(String str, EnumC1855Cx2 enumC1855Cx2) {
        this.a = str;
        this.b = enumC1855Cx2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17930ax2)) {
            return false;
        }
        C17930ax2 c17930ax2 = (C17930ax2) obj;
        if (K1c.m(this.a, c17930ax2.a) && this.b == c17930ax2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CaptionEditExitEvent(text=" + this.a + ", state=" + this.b + ')';
    }
}
