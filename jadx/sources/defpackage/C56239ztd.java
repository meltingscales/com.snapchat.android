package defpackage;

/* renamed from: ztd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56239ztd extends AbstractC35424mJn {
    public final String a;

    public C56239ztd(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC35424mJn
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56239ztd)) {
            return false;
        }
        if (K1c.m(this.a, ((C56239ztd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Snap(value="), this.a, ')');
    }
}
