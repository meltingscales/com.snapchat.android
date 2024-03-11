package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: up4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48464up4 {
    public final Context a;
    public final C49998vp4 b;
    public final boolean c;
    public final C2955Eq4 d;
    public final C51097wXe e;
    public final CompositeDisposable f;

    public C48464up4(Context context, C49998vp4 c49998vp4, boolean z, C2955Eq4 c2955Eq4, C51097wXe c51097wXe, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = c49998vp4;
        this.c = z;
        this.d = c2955Eq4;
        this.e = c51097wXe;
        this.f = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48464up4)) {
            return false;
        }
        C48464up4 c48464up4 = (C48464up4) obj;
        if (K1c.m(this.a, c48464up4.a) && K1c.m(this.b, c48464up4.b) && this.c == c48464up4.c && K1c.m(this.d, c48464up4.d) && K1c.m(this.e, c48464up4.e) && K1c.m(this.f, c48464up4.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        C2955Eq4 c2955Eq4 = this.d;
        if (c2955Eq4 == null) {
            hashCode = 0;
        } else {
            hashCode = c2955Eq4.hashCode();
        }
        int hashCode3 = this.e.hashCode();
        return this.f.hashCode() + ((hashCode3 + ((i2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ContextActionMenuInput(context=" + this.a + ", contextActionMenuModel=" + this.b + ", isAboveKeyboard=" + this.c + ", additionalCtaClickAction=" + this.d + ", page=" + this.e + ", disposables=" + this.f + ')';
    }
}
