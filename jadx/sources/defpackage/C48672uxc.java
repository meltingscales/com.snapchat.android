package defpackage;

import android.graphics.Point;

/* renamed from: uxc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48672uxc {
    public final int a;
    public final Point b;

    public C48672uxc(int i, Point point) {
        this.a = i;
        this.b = point;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48672uxc)) {
            return false;
        }
        C48672uxc c48672uxc = (C48672uxc) obj;
        if (this.a == c48672uxc.a && K1c.m(this.b, c48672uxc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "LongPressUpdate(status=" + KGb.A(this.a) + ", position=" + this.b + ')';
    }
}
