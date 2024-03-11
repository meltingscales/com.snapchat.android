package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21464dFg {
    public final boolean a;
    public final Single b;
    public final EnumC24320f73 c;
    public final EnumC24320f73 d;

    public C21464dFg(boolean z, SingleSubscribeOn singleSubscribeOn, EnumC24320f73 enumC24320f73, EnumC24320f73 enumC24320f732) {
        this.a = z;
        this.b = singleSubscribeOn;
        this.c = enumC24320f73;
        this.d = enumC24320f732;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21464dFg)) {
            return false;
        }
        C21464dFg c21464dFg = (C21464dFg) obj;
        if (this.a == c21464dFg.a && K1c.m(this.b, c21464dFg.b) && this.c == c21464dFg.c && this.d == c21464dFg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int e = AbstractC56254zu3.e(this.b, r0 * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + e) * 31);
    }

    public final String toString() {
        return "QuickReplyActivationData(hasBitmoji=" + this.a + ", quickReplyConfig=" + this.b + ", preTypeStickerSource=" + this.c + ", postTypeStickerSource=" + this.d + ')';
    }
}
