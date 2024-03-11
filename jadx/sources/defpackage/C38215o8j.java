package defpackage;

import java.util.Arrays;

/* renamed from: o8j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38215o8j {
    public final byte[] a;

    public C38215o8j(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38215o8j) && K1c.m(this.a, ((C38215o8j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("SizeRecommendationWidgetData(queryContext="), ')');
    }
}
