package defpackage;

/* renamed from: lul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34796lul extends DFn {
    public final int a;

    public C34796lul(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34796lul) && this.a == ((C34796lul) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("WarmUpThreadConfig(priority="), this.a, ')');
    }
}
