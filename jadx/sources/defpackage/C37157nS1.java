package defpackage;

/* renamed from: nS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37157nS1 {
    public final Object a;

    public C37157nS1(C35622mS1 c35622mS1) {
        this.a = c35622mS1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37157nS1) && K1c.m(this.a, ((C37157nS1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("CTItemInstanceWrapper(ctItemInstance="), this.a, ')');
    }
}
