package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: E0e  reason: default package */
/* loaded from: classes5.dex */
public final class E0e extends G0e {
    public final AbstractC39391oua a;
    public final C34785lua b;
    public final String c;
    public final AbstractC10466Qmm d;
    public final C34785lua e;
    public final boolean f;
    public final boolean g;
    public final Observable h;

    public E0e(C34785lua c34785lua, String str, AbstractC10466Qmm abstractC10466Qmm, C34785lua c34785lua2, boolean z, boolean z2) {
        C37855nua c37855nua = C37855nua.b;
        ObservableJust observableJust = new ObservableJust(C50277w08.a);
        this.a = c37855nua;
        this.b = c34785lua;
        this.c = str;
        this.d = abstractC10466Qmm;
        this.e = c34785lua2;
        this.f = z;
        this.g = z2;
        this.h = observableJust;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0e)) {
            return false;
        }
        E0e e0e = (E0e) obj;
        if (K1c.m(this.a, e0e.a) && K1c.m(this.b, e0e.b) && K1c.m(this.c, e0e.c) && K1c.m(this.d, e0e.d) && K1c.m(this.e, e0e.e) && this.f == e0e.f && this.g == e0e.g && K1c.m(this.h, e0e.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.e.b, AbstractC30946jR1.f(this.d, (g + hashCode) * 31, 31), 31);
        int i = 1;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g2 + i2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.h.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Applied(requestId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensIconUri=");
        sb.append(this.d);
        sb.append(", experienceId=");
        sb.append(this.e);
        sb.append(", isStudioPreview=");
        sb.append(this.f);
        sb.append(", isSharedLens=");
        sb.append(this.g);
        sb.append(", recentSessions=");
        return QWi.g(sb, this.h, ')');
    }
}
