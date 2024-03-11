package defpackage;

/* renamed from: sCh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44453sCh extends Ltn {
    public final String a;

    public C44453sCh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44453sCh) && K1c.m(this.a, ((C44453sCh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OverrideUser(username="), this.a, ')');
    }
}
