package defpackage;

/* renamed from: oMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38563oMh extends AbstractC50835wMh {
    public final String a;

    public C38563oMh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38563oMh) && K1c.m(this.a, ((C38563oMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenDeepLink(deepLink="), this.a, ')');
    }
}
