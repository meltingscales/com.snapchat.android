package defpackage;

/* renamed from: o2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38065o2j implements InterfaceC18709bSa {
    public final int a;

    public C38065o2j(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38065o2j) && this.a == ((C38065o2j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("InjectionPoint(id="), this.a, ')');
    }
}
