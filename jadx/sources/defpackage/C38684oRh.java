package defpackage;

/* renamed from: oRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38684oRh extends AbstractC40220pRh {
    public final String a;

    public C38684oRh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38684oRh) && K1c.m(this.a, ((C38684oRh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Stop(sessionToken="), this.a, ')');
    }
}
