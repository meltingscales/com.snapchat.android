package defpackage;

/* renamed from: cZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20418cZh extends AbstractC23487eZh {
    public final int a;

    public C20418cZh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20418cZh) && this.a == ((C20418cZh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("AllCategories(resultCount="), this.a, ')');
    }
}
