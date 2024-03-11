package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: oY0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38835oY0 {
    public final Single a;
    public final int b;

    public C38835oY0(Single single, int i) {
        this.a = single;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38835oY0)) {
            return false;
        }
        C38835oY0 c38835oY0 = (C38835oY0) obj;
        if (K1c.m(this.a, c38835oY0.a) && this.b == c38835oY0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Single single = this.a;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BatchCaptureEvent(mediaPackage=");
        sb.append(this.a);
        sb.append(", numberOfPendingCaptures=");
        return TI8.o(sb, this.b, ')');
    }
}
