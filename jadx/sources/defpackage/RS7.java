package defpackage;

import java.util.Set;

/* renamed from: RS7  reason: default package */
/* loaded from: classes5.dex */
public final class RS7 extends C33239ku {
    public final C34785lua e;
    public final Set f;
    public final Set g;
    public final C39026ofk h;

    public RS7(C34785lua c34785lua, Set set, Set set2, C39026ofk c39026ofk) {
        super(new SS7(c39026ofk));
        this.e = c34785lua;
        this.f = set;
        this.g = set2;
        this.h = c39026ofk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RS7)) {
            return false;
        }
        RS7 rs7 = (RS7) obj;
        if (K1c.m(this.e, rs7.e) && K1c.m(this.f, rs7.f) && K1c.m(this.g, rs7.g) && K1c.m(this.h, rs7.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + KGb.h(this.g, KGb.h(this.f, this.e.b.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "DynamicItemFeedViewModel(contentId=" + this.e + ", content=" + this.f + ", actions=" + this.g + ", layout=" + this.h + ')';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (c33239ku instanceof RS7) {
            RS7 rs7 = (RS7) c33239ku;
            if (K1c.m(this.f, rs7.f) && K1c.m(this.g, rs7.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C33239ku
    public final String x() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.e);
        sb.append('-');
        sb.append(this.h.a);
        return sb.toString();
    }

    @Override // defpackage.C33239ku
    public final long y() {
        return this.e.b.hashCode();
    }
}
