package defpackage;

import app.aifactory.base.models.dto.FaceMode;

/* renamed from: HCg  reason: default package */
/* loaded from: classes2.dex */
public final class HCg {
    public final FaceMode a;
    public final EnumC55152zB9 b;
    public final EnumC55152zB9 c;
    public final boolean d;
    public final AbstractC45877t88 e;
    public final int f;

    public HCg(FaceMode faceMode, EnumC55152zB9 enumC55152zB9, EnumC55152zB9 enumC55152zB92, boolean z, AbstractC45877t88 abstractC45877t88, int i) {
        this.a = faceMode;
        this.b = enumC55152zB9;
        this.c = enumC55152zB92;
        this.d = z;
        this.e = abstractC45877t88;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HCg)) {
            return false;
        }
        HCg hCg = (HCg) obj;
        if (this.a == hCg.a && this.b == hCg.b && this.c == hCg.c && this.d == hCg.d && K1c.m(this.e, hCg.e) && this.f == hCg.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((this.e.hashCode() + ((hashCode2 + i) * 31)) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryParams(faceMode=");
        sb.append(this.a);
        sb.append(", gender=");
        sb.append(this.b);
        sb.append(", friendGender=");
        sb.append(this.c);
        sb.append(", allowTwoPerson=");
        sb.append(this.d);
        sb.append(", typedQuery=");
        sb.append(this.e);
        sb.append(", countScenariosInRow=");
        return TI8.o(sb, this.f, ')');
    }
}
