package defpackage;

/* renamed from: aRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17157aRh extends AbstractC18692bRh {
    public final String a;

    public C17157aRh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17157aRh) && K1c.m(this.a, ((C17157aRh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Shown(lensId="), this.a, ')');
    }
}
