package defpackage;

/* renamed from: dti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22449dti extends PFn {
    public final AbstractC28585hti e;
    public final int f;
    public final int g;

    public C22449dti(AbstractC28585hti abstractC28585hti, int i, int i2) {
        this.e = abstractC28585hti;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22449dti)) {
            return false;
        }
        C22449dti c22449dti = (C22449dti) obj;
        if (K1c.m(this.e, c22449dti.e) && this.f == c22449dti.f && this.g == c22449dti.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.e.hashCode() * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToInfoSelectionEvent(sendToItem=");
        sb.append(this.e);
        sb.append(", sectionId=");
        sb.append(this.f);
        sb.append(", positionInSection=");
        return TI8.o(sb, this.g, ')');
    }
}
