package defpackage;

/* renamed from: dZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21953dZh extends AbstractC23487eZh {
    public final int a;

    public C21953dZh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21953dZh) && this.a == ((C21953dZh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Category(resultCount="), this.a, ')');
    }
}
