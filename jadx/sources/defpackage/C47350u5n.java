package defpackage;

/* renamed from: u5n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47350u5n extends AbstractC54816yxn {
    public final int a;

    public C47350u5n(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47350u5n) && this.a == ((C47350u5n) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("WebViewLoadProgressUpdatedEvent(progress="), this.a, ')');
    }
}
