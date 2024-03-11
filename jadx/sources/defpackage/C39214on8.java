package defpackage;

/* renamed from: on8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39214on8 extends AbstractC40749pn8 {
    public final int a;

    public C39214on8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39214on8) && this.a == ((C39214on8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("FaceCount(faceCount="), this.a, ')');
    }
}
