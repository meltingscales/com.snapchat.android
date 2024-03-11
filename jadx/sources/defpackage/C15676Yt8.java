package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Yt8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15676Yt8 {
    public final InterfaceC31906k3m a;
    public final Observable b;

    public C15676Yt8(C4115Glk c4115Glk, Observable observable) {
        this.a = c4115Glk;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15676Yt8)) {
            return false;
        }
        C15676Yt8 c15676Yt8 = (C15676Yt8) obj;
        if (K1c.m(this.a, c15676Yt8.a) && K1c.m(this.b, c15676Yt8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureActivity(uiPage=");
        sb.append(this.a);
        sb.append(", isActive=");
        return QWi.g(sb, this.b, ')');
    }
}
