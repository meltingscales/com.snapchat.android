package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function0;

/* renamed from: CN3  reason: default package */
/* loaded from: classes3.dex */
public final class CN3 extends MN3 {
    public final VM3 a;
    public final EnumC43154rM3 b;
    public final C55446zN3 c;
    public final String d;
    public final XN3 e;
    public final byte[] f;
    public final Function0 g;

    public CN3(VM3 vm3, EnumC43154rM3 enumC43154rM3, C55446zN3 c55446zN3, String str, XN3 xn3, byte[] bArr, Function0 function0) {
        this.a = vm3;
        this.b = enumC43154rM3;
        this.c = c55446zN3;
        this.d = str;
        this.e = xn3;
        this.f = bArr;
        this.g = function0;
    }

    @Override // defpackage.MN3
    public final EnumC43154rM3 a() {
        return this.b;
    }

    @Override // defpackage.MN3
    public final VM3 b() {
        return this.a;
    }

    @Override // defpackage.MN3
    public final C55446zN3 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CN3)) {
            return false;
        }
        CN3 cn3 = (CN3) obj;
        if (this.a == cn3.a && this.b == cn3.b && K1c.m(this.c, cn3.c) && K1c.m(this.d, cn3.d) && this.e == cn3.e && K1c.m(this.f, cn3.f) && K1c.m(this.g, cn3.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.e.hashCode() + B3h.g(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31)) * 31;
        int i = 0;
        byte[] bArr = this.f;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Function0 function0 = this.g;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PdpLaunchEvent(productType=");
        sb.append(this.a);
        sb.append(", originType=");
        sb.append(this.b);
        sb.append(", sessionConfiguration=");
        sb.append(this.c);
        sb.append(", productId=");
        sb.append(this.d);
        sb.append(", showcaseContextType=");
        sb.append(this.e);
        sb.append(", launchContextBytes=");
        AbstractC45865t7l.h(this.f, sb, ", onPageClosed=");
        return AbstractC45865t7l.f(sb, this.g, ')');
    }
}
