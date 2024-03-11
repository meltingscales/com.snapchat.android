package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: cih  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20638cih {
    public final Single a;
    public final Function1 b;

    public C20638cih(Single single, C41196q54 c41196q54) {
        this.a = single;
        this.b = c41196q54;
    }

    public final Single a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20638cih)) {
            return false;
        }
        C20638cih c20638cih = (C20638cih) obj;
        if (K1c.m(this.a, c20638cih.a) && K1c.m(this.b, c20638cih.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponseHolder(chain=");
        sb.append(this.a);
        sb.append(", updateRequest=");
        return AbstractC5940Jj.n(sb, this.b, ')');
    }
}
