package defpackage;

/* renamed from: ix0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30198ix0 extends AbstractC36385mx0 {
    public final String a;

    public C30198ix0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30198ix0) && K1c.m(this.a, ((C30198ix0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.AbstractC36385mx0
    public final String toString() {
        return super.toString() + '-' + this.a;
    }
}
