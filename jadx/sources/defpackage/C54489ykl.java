package defpackage;

import android.net.Uri;

/* renamed from: ykl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54489ykl extends AbstractC29141iFn {
    public final Uri a;
    public final byte[] b;
    public final int c;
    public final EnumC55152zB9 d;

    public C54489ykl(Uri uri, byte[] bArr, int i, EnumC55152zB9 enumC55152zB9) {
        this.a = uri;
        this.b = bArr;
        this.c = i;
        this.d = enumC55152zB9;
    }

    @Override // defpackage.AbstractC29141iFn
    public final Uri a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54489ykl)) {
            return false;
        }
        C54489ykl c54489ykl = (C54489ykl) obj;
        if (K1c.m(this.a, c54489ykl.a) && K1c.m(this.b, c54489ykl.b) && this.c == c54489ykl.c && this.d == c54489ykl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC24365f8n.a(this.c, AbstractC45865t7l.d(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteSource(source=");
        sb.append(this.a);
        sb.append(", bytes=");
        AbstractC45865t7l.h(this.b, sb, ", friendBloopsSourceType=");
        sb.append(AbstractC55326zI8.u(this.c));
        sb.append(", gender=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
