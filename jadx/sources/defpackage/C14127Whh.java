package defpackage;

/* renamed from: Whh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14127Whh extends AbstractC42424qsn {
    public final String a;

    public C14127Whh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14127Whh) && K1c.m(this.a, ((C14127Whh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("TextResponse(responseText="), this.a, ')');
    }
}
