package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: IUd  reason: default package */
/* loaded from: classes5.dex */
public final class IUd {
    public final ZJn a;
    public final HUd b;
    public final AbstractC18527bKn c;
    public final Integer d;
    public final boolean e;
    public final Action f;
    public final HUd g;
    public final Action h;
    public final boolean i;

    public IUd(ZJn zJn, HUd hUd, AbstractC18527bKn abstractC18527bKn, Integer num, boolean z, Action action, HUd hUd2, Action action2, int i) {
        zJn = (i & 1) != 0 ? new EUd(null, 3) : zJn;
        hUd = (i & 2) != 0 ? null : hUd;
        abstractC18527bKn = (i & 4) != 0 ? null : abstractC18527bKn;
        num = (i & 8) != 0 ? null : num;
        z = (i & 16) != 0 ? false : z;
        action = (i & 32) != 0 ? CUd.a : action;
        hUd2 = (i & 64) != 0 ? null : hUd2;
        action2 = (i & 128) != 0 ? CUd.b : action2;
        boolean z2 = (i & 256) != 0;
        this.a = zJn;
        this.b = hUd;
        this.c = abstractC18527bKn;
        this.d = num;
        this.e = z;
        this.f = action;
        this.g = hUd2;
        this.h = action2;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IUd)) {
            return false;
        }
        IUd iUd = (IUd) obj;
        if (K1c.m(this.a, iUd.a) && K1c.m(this.b, iUd.b) && K1c.m(this.c, iUd.c) && K1c.m(this.d, iUd.d) && this.e == iUd.e && K1c.m(this.f, iUd.f) && K1c.m(this.g, iUd.g) && K1c.m(this.h, iUd.h) && this.i == iUd.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        HUd hUd = this.b;
        if (hUd == null) {
            hashCode = 0;
        } else {
            hashCode = hUd.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        AbstractC18527bKn abstractC18527bKn = this.c;
        if (abstractC18527bKn == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = abstractC18527bKn.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = 1;
        boolean z = this.e;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int hashCode5 = (this.f.hashCode() + ((i4 + i6) * 31)) * 31;
        HUd hUd2 = this.g;
        if (hUd2 != null) {
            i = hUd2.hashCode();
        }
        int hashCode6 = (this.h.hashCode() + ((hashCode5 + i) * 31)) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        return hashCode6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(contentView=");
        sb.append(this.a);
        sb.append(", headerText=");
        sb.append(this.b);
        sb.append(", descriptionText=");
        sb.append(this.c);
        sb.append(", contentPadding=");
        sb.append(this.d);
        sb.append(", withCancelButton=");
        sb.append(this.e);
        sb.append(", cancelButtonAction=");
        sb.append(this.f);
        sb.append(", confirmButtonCustomText=");
        sb.append(this.g);
        sb.append(", confirmButtonAction=");
        sb.append(this.h);
        sb.append(", cancelable=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
