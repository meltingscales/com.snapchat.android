package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;

/* renamed from: f56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24273f56 {
    public final Completable a;
    public final X66 b;
    public final L56 c;
    public final Uri d;

    public C24273f56(Completable completable, X66 x66, L56 l56, Uri uri) {
        this.a = completable;
        this.b = x66;
        this.c = l56;
        this.d = uri;
    }

    public final Completable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24273f56)) {
            return false;
        }
        C24273f56 c24273f56 = (C24273f56) obj;
        if (K1c.m(this.a, c24273f56.a) && K1c.m(this.b, c24273f56.b) && K1c.m(this.c, c24273f56.c) && K1c.m(this.d, c24273f56.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Completable completable = this.a;
        if (completable == null) {
            hashCode = 0;
        } else {
            hashCode = completable.hashCode();
        }
        int i2 = hashCode * 31;
        X66 x66 = this.b;
        if (x66 != null) {
            i = x66.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((i2 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UriHandlingParameters(handlingCompletable=");
        sb.append(this.a);
        sb.append(", deeplinkSourceProvider=");
        sb.append(this.b);
        sb.append(", logger=");
        sb.append(this.c);
        sb.append(", deeplinkConvertedUri=");
        return XY0.k(sb, this.d, ')');
    }
}
