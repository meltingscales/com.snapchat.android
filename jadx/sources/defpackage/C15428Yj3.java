package defpackage;

/* renamed from: Yj3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15428Yj3 implements InterfaceC16061Zj3 {
    public final YKk a;

    public C15428Yj3(YKk yKk) {
        this.a = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15428Yj3) && this.a == ((C15428Yj3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PostToStory(storyKind=" + this.a + ')';
    }
}
