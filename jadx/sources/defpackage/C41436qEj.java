package defpackage;

/* renamed from: qEj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41436qEj extends BEj {
    public final String a;

    public C41436qEj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41436qEj) && K1c.m(this.a, ((C41436qEj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Message(message="), this.a, ')');
    }
}
