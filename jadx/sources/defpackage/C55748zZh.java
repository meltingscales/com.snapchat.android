package defpackage;

/* renamed from: zZh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55748zZh extends AbstractC22625e0i {
    public final String a;

    public C55748zZh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55748zZh) && K1c.m(this.a, ((C55748zZh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RuntimeException(errorMessage="), this.a, ')');
    }
}
