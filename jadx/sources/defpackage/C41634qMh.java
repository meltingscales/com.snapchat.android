package defpackage;

/* renamed from: qMh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41634qMh extends AbstractC50835wMh {
    public final String a;

    public C41634qMh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41634qMh) && K1c.m(this.a, ((C41634qMh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenQrCode(url="), this.a, ')');
    }
}
