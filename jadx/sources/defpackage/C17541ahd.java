package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: ahd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17541ahd {
    public final Single a;
    public final int b;

    public C17541ahd(Single single, int i) {
        this.a = single;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17541ahd)) {
            return false;
        }
        C17541ahd c17541ahd = (C17541ahd) obj;
        if (K1c.m(this.a, c17541ahd.a) && this.b == c17541ahd.b) {
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
        StringBuilder sb = new StringBuilder("TriggerResultData(mediaPackages=");
        sb.append(this.a);
        sb.append(", numberOfConsecutiveDiscards=");
        return TI8.o(sb, this.b, ')');
    }
}
