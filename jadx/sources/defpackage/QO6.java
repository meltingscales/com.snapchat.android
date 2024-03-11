package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: QO6  reason: default package */
/* loaded from: classes6.dex */
public final class QO6 extends AbstractC55484zOh {
    public final String f;
    public final String g;
    public final AbstractC17011aLh h;
    public final List i;
    public final C37053nNh j;

    public QO6(String str, String str2, UNh uNh, List list, C37053nNh c37053nNh) {
        super(BOh.d);
        this.f = str;
        this.g = str2;
        this.h = uNh;
        this.i = list;
        this.j = c37053nNh;
        AbstractC23124eKh abstractC23124eKh = uNh.e;
        uNh.e = abstractC23124eKh == null ? A() : abstractC23124eKh;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC17011aLh abstractC17011aLh = (AbstractC17011aLh) it.next();
            AbstractC23124eKh abstractC23124eKh2 = abstractC17011aLh.e;
            if (abstractC23124eKh2 == null) {
                abstractC23124eKh2 = A();
            }
            abstractC17011aLh.e = abstractC23124eKh2;
        }
    }

    public final AbstractC23124eKh A() {
        UKh uKh = (UKh) ID3.F2(this.j.f);
        if (uKh != null) {
            return uKh.z();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QO6)) {
            return false;
        }
        QO6 qo6 = (QO6) obj;
        if (K1c.m(this.f, qo6.f) && K1c.m(this.g, qo6.g) && K1c.m(this.h, qo6.h) && K1c.m(this.i, qo6.i) && K1c.m(this.j, qo6.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.g, this.f.hashCode() * 31, 31);
        AbstractC17011aLh abstractC17011aLh = this.h;
        if (abstractC17011aLh == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC17011aLh.hashCode();
        }
        return this.j.f.hashCode() + AbstractC37008nLm.n(this.i, (g + hashCode) * 31, 31);
    }

    public final String toString() {
        return "DefaultScanCardWithBackgroundImageViewModel backgroundImageUrl: [" + this.g + "], cardHeader:[" + this.h + "], cardBody: [" + this.i + "], buttons: [" + this.j + "], scanCardViewType: [" + this.e + ']';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (this == c33239ku) {
            return true;
        }
        if (!K1c.m(QO6.class, c33239ku.getClass())) {
            return false;
        }
        QO6 qo6 = (QO6) c33239ku;
        if (K1c.m(this.g, qo6.g) && K1c.m(this.h, qo6.h) && K1c.m(this.i, qo6.i) && K1c.m(this.j, qo6.j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
