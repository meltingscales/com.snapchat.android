package defpackage;

import android.view.View;

/* renamed from: IXe  reason: default package */
/* loaded from: classes6.dex */
public final class IXe {
    public final AbstractC5878Jgb a;
    public final AbstractC31983k7 b;
    public View c = null;

    public IXe(AbstractC5878Jgb abstractC5878Jgb, AbstractC31983k7 abstractC31983k7) {
        this.a = abstractC5878Jgb;
        this.b = abstractC31983k7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IXe)) {
            return false;
        }
        IXe iXe = (IXe) obj;
        if (K1c.m(this.a, iXe.a) && K1c.m(this.b, iXe.b) && K1c.m(this.c, iXe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Controller(layerController=");
        sb.append(this.a);
        sb.append(", actionBarController=");
        sb.append(this.b);
        sb.append(", view=");
        return AbstractC5940Jj.m(sb, this.c, ')');
    }
}
