package defpackage;

/* renamed from: tJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46165tJm extends AbstractC50608wDf {
    public final AbstractC53517y78 b;

    public C46165tJm(AbstractC53517y78 abstractC53517y78) {
        this.b = abstractC53517y78;
    }

    @Override // defpackage.AbstractC50608wDf
    public final void a() {
        boolean z = this.b instanceof InterfaceC38179o78;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46165tJm) && K1c.m(this.b, ((C46165tJm) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "OperaEvent(operaEvent=" + this.b + ')';
    }
}
