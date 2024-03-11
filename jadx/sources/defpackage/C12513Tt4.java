package defpackage;

/* renamed from: Tt4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12513Tt4 implements H8 {
    public final EnumC11881St4 a;

    public C12513Tt4(EnumC11881St4 enumC11881St4) {
        this.a = enumC11881St4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12513Tt4) && this.a == ((C12513Tt4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContextNotificationColorActionMenuEvent(colorSelection=" + this.a + ')';
    }
}
