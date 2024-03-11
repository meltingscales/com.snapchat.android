package defpackage;

/* renamed from: Ppd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9896Ppd extends AbstractC13736Vrd {
    public final EnumC53168xt9 a;

    public C9896Ppd(EnumC53168xt9 enumC53168xt9) {
        this.a = enumC53168xt9;
    }

    @Override // defpackage.AbstractC13736Vrd
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.AbstractC13736Vrd
    public final String c() {
        return this.a.name();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9896Ppd)) {
            return false;
        }
        if (this.a == ((C9896Ppd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MemoriesDefaultFileType(type=" + this.a + ')';
    }
}
