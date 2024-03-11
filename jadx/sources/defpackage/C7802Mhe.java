package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Mhe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7802Mhe {
    public final Function0 a;
    public final Function1 b;
    public final C13492Vhe c;

    public C7802Mhe(Function0 function0, Function1 function1, C13492Vhe c13492Vhe) {
        this.a = function0;
        this.b = function1;
        this.c = c13492Vhe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7802Mhe)) {
            return false;
        }
        C7802Mhe c7802Mhe = (C7802Mhe) obj;
        if (K1c.m(this.a, c7802Mhe.a) && K1c.m(this.b, c7802Mhe.b) && K1c.m(this.c, c7802Mhe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Function0 function0 = this.a;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        return this.c.hashCode() + AbstractC18592bNd.f(this.b, hashCode * 31, 31);
    }

    public final String toString() {
        return "NativeAdCreationPageSessionInfo(redirectToAdsTab=" + this.a + ", updateCreatedAdAccountId=" + this.b + ", nativeAdsCreationLogger=" + this.c + ')';
    }
}
