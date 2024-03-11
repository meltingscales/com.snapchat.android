package defpackage;

/* renamed from: x8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52019x8j {
    public final C8j a;

    public C52019x8j(C8j c8j) {
        this.a = c8j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52019x8j) && K1c.m(this.a, ((C52019x8j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SkinTonePickerClickedEvent(itemModel=" + this.a + ')';
    }
}
