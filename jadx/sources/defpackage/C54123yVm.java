package defpackage;

/* renamed from: yVm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54123yVm extends AbstractC55657zVm {
    public final AbstractC10466Qmm a;

    public C54123yVm(AbstractC10466Qmm abstractC10466Qmm) {
        this.a = abstractC10466Qmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54123yVm) && K1c.m(this.a, ((C54123yVm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC56254zu3.i(new StringBuilder("Shown(iconUri="), this.a, ')');
    }
}
