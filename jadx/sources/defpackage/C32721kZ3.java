package defpackage;

import com.snap.composer.networking.GrpcCallOptions;
import com.snap.plus.FeatureCatalog;

/* renamed from: kZ3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32721kZ3 {
    public final GrpcCallOptions a;
    public final FeatureCatalog b;
    public final EnumC44576sHf c;

    public C32721kZ3(GrpcCallOptions grpcCallOptions, FeatureCatalog featureCatalog, EnumC44576sHf enumC44576sHf) {
        this.a = grpcCallOptions;
        this.b = featureCatalog;
        this.c = enumC44576sHf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32721kZ3)) {
            return false;
        }
        C32721kZ3 c32721kZ3 = (C32721kZ3) obj;
        if (K1c.m(this.a, c32721kZ3.a) && K1c.m(this.b, c32721kZ3.b) && this.c == c32721kZ3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PageLaunchOptions(grpc=" + this.a + ", featureCatalog=" + this.b + ", failureStage=" + this.c + ')';
    }
}
