package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dM3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21626dM3 extends AbstractC26231gM3 {
    public final Context a;
    public final String b;
    public final Single c;
    public final AbstractC18557bM3 d;
    public final ObservableEmitter e;

    public C21626dM3(Context context, String str, SingleMap singleMap, FK2 fk2, ObservableEmitter observableEmitter) {
        this.a = context;
        this.b = str;
        this.c = singleMap;
        this.d = fk2;
        this.e = observableEmitter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21626dM3)) {
            return false;
        }
        C21626dM3 c21626dM3 = (C21626dM3) obj;
        if (K1c.m(this.a, c21626dM3.a) && K1c.m(this.b, c21626dM3.b) && K1c.m(this.c, c21626dM3.c) && K1c.m(this.d, c21626dM3.d) && K1c.m(this.e, c21626dM3.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int e = AbstractC56254zu3.e(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + e) * 31);
    }

    public final String toString() {
        return "LaunchCatalogPdp(context=" + this.a + ", productId=" + this.b + ", productDetailsPageFetcher=" + this.c + ", commerceOpenEvent=" + this.d + ", emitter=" + this.e + ')';
    }
}
