package defpackage;

/* renamed from: mQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35587mQe extends AbstractC37122nQe {
    public final int a;

    public C35587mQe(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35587mQe) && this.a == ((C35587mQe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ItemSelected(position="), this.a, ')');
    }
}
