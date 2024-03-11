package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: DUe  reason: default package */
/* loaded from: classes6.dex */
public final class DUe {
    public final ZFf a;
    public final Function0 b;
    public final GY1 c;
    public final EnumC16809aDf d;

    public DUe(ZFf zFf, Function0 function0, GY1 gy1, EnumC16809aDf enumC16809aDf) {
        this.a = zFf;
        this.b = function0;
        this.c = gy1;
        this.d = enumC16809aDf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DUe)) {
            return false;
        }
        DUe dUe = (DUe) obj;
        if (K1c.m(this.a, dUe.a) && K1c.m(this.b, dUe.b) && K1c.m(this.c, dUe.c) && this.d == dUe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = AbstractC5940Jj.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        GY1 gy1 = this.c;
        if (gy1 == null) {
            hashCode = 0;
        } else {
            hashCode = gy1.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        EnumC16809aDf enumC16809aDf = this.d;
        if (enumC16809aDf != null) {
            i = enumC16809aDf.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "OperaFeatureSpec(itemProvider=" + this.a + ", resolverFactoryProducer=" + this.b + ", storageFactory=" + this.c + ", playbackItemType=" + this.d + ')';
    }
}
