package defpackage;

import android.graphics.RectF;

/* renamed from: mkl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36081mkl implements InterfaceC29474iTc {
    public final String a;
    public final RectF b;
    public final int c;
    public final EnumC21012cxf d;
    public final String e;

    public /* synthetic */ C36081mkl(String str, RectF rectF, int i) {
        this(str, rectF, i, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36081mkl)) {
            return false;
        }
        C36081mkl c36081mkl = (C36081mkl) obj;
        if (K1c.m(this.a, c36081mkl.a) && K1c.m(this.b, c36081mkl.b) && this.c == c36081mkl.c && this.d == c36081mkl.d && K1c.m(this.e, c36081mkl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        RectF rectF = this.b;
        if (rectF == null) {
            hashCode = 0;
        } else {
            hashCode = rectF.hashCode();
        }
        int a = AbstractC24365f8n.a(this.c, (hashCode3 + hashCode) * 31, 31);
        EnumC21012cxf enumC21012cxf = this.d;
        if (enumC21012cxf == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC21012cxf.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetPlace(placeId=");
        sb.append(this.a);
        sb.append(", boundingBox=");
        sb.append(this.b);
        sb.append(", placeType=");
        sb.append(AbstractC45865t7l.D(this.c));
        sb.append(", openContext=");
        sb.append(this.d);
        sb.append(", openSourceSessionId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public C36081mkl(String str, RectF rectF, int i, EnumC21012cxf enumC21012cxf, String str2) {
        this.a = str;
        this.b = rectF;
        this.c = i;
        this.d = enumC21012cxf;
        this.e = str2;
    }
}
