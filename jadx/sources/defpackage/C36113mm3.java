package defpackage;

/* renamed from: mm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36113mm3 {
    public final C39184om3 a;

    public C36113mm3(C39184om3 c39184om3) {
        this.a = c39184om3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36113mm3) && K1c.m(this.a, ((C36113mm3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClearConversationTapEvent(model=" + this.a + ')';
    }
}
