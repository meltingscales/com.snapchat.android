package defpackage;

/* renamed from: FA9  reason: default package */
/* loaded from: classes3.dex */
public final class FA9 implements GA9 {
    public final EnumC45928tA9 a;

    public FA9(EnumC45928tA9 enumC45928tA9) {
        this.a = enumC45928tA9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FA9) && this.a == ((FA9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnSuccess(gender=" + this.a + ')';
    }
}
