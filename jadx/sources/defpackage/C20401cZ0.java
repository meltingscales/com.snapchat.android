package defpackage;

/* renamed from: cZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20401cZ0 {
    public final int a;

    public C20401cZ0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20401cZ0) && this.a == ((C20401cZ0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("BatchReplyCameraButtonConfig(recipientCount="), this.a, ')');
    }
}
