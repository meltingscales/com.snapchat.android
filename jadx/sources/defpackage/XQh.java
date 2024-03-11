package defpackage;

/* renamed from: XQh  reason: default package */
/* loaded from: classes6.dex */
public final class XQh extends AbstractC18692bRh {
    public final String a;

    public XQh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XQh) && K1c.m(this.a, ((XQh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Hidden(lensId="), this.a, ')');
    }
}
