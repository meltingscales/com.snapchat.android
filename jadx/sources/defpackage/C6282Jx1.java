package defpackage;

import java.util.Arrays;

/* renamed from: Jx1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6282Jx1 implements InterfaceC8177Mx1 {
    public final String a;
    public final byte[] b;
    public final EnumC51726wx1 c;

    public C6282Jx1(String str, byte[] bArr, EnumC51726wx1 enumC51726wx1) {
        this.a = str;
        this.b = bArr;
        this.c = enumC51726wx1;
    }

    @Override // defpackage.InterfaceC8177Mx1
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8177Mx1
    public final EnumC51726wx1 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C6282Jx1.class, cls)) {
            return false;
        }
        C6282Jx1 c6282Jx1 = (C6282Jx1) obj;
        if (K1c.m(this.a, c6282Jx1.a) && Arrays.equals(this.b, c6282Jx1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentObject(lensId=");
        sb.append(this.a);
        sb.append(", contentObject=");
        AbstractC45865t7l.h(this.b, sb, ", applyingStrategy=");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
