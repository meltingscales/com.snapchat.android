package defpackage;

/* renamed from: KYh  reason: default package */
/* loaded from: classes6.dex */
public final class KYh extends LYh {
    public final int a;

    public KYh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KYh) && this.a == ((KYh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Show(resultCount="), this.a, ')');
    }
}
