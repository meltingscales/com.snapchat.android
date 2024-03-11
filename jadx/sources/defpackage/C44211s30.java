package defpackage;

/* renamed from: s30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44211s30 extends AbstractC47277u30 {
    public final XEn a = new C54943z30("AttachArBarToCamera");

    @Override // defpackage.AbstractC47277u30
    public final XEn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44211s30)) {
            return false;
        }
        if (K1c.m(this.a, ((C44211s30) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithDefaultTab(source=" + this.a + ')';
    }
}
