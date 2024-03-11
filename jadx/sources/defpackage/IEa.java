package defpackage;

/* renamed from: IEa  reason: default package */
/* loaded from: classes7.dex */
public final class IEa extends AbstractC54816yxn {
    public final String a;

    public IEa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IEa) && K1c.m(this.a, ((IEa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("InAppHtmlResolveSuccessEvent(url="), this.a, ')');
    }
}
