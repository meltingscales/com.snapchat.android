package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qdh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10237Qdh {
    public final String a;
    public final MessageNano b;
    public final int c;

    public C10237Qdh(String str, C24499fE7 c24499fE7, int i) {
        this.a = str;
        this.b = c24499fE7;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10237Qdh)) {
            return false;
        }
        C10237Qdh c10237Qdh = (C10237Qdh) obj;
        if (K1c.m(this.a, c10237Qdh.a) && K1c.m(this.b, c10237Qdh.b) && this.c == c10237Qdh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        MessageNano messageNano = this.b;
        if (messageNano == null) {
            hashCode = 0;
        } else {
            hashCode = messageNano.hashCode();
        }
        return AbstractC0164Afc.W(this.c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "RequestParams(endpoint=" + this.a + ", payload=" + this.b + ", method=" + TI8.F(this.c) + ')';
    }
}
