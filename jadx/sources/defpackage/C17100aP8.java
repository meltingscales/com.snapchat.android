package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aP8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17100aP8 {
    public final AbstractC29409iQj a;
    public final int b;
    public final MessageNano c;
    public final String d;
    public final EnumC20169cP8 e;
    public final String f;

    public C17100aP8(AbstractC29409iQj abstractC29409iQj, int i, MessageNano messageNano, String str, EnumC20169cP8 enumC20169cP8, String str2, int i2) {
        messageNano = (i2 & 4) != 0 ? null : messageNano;
        str = (i2 & 8) != 0 ? "" : str;
        enumC20169cP8 = (i2 & 16) != 0 ? null : enumC20169cP8;
        str2 = (i2 & 32) != 0 ? "" : str2;
        this.a = abstractC29409iQj;
        this.b = i;
        this.c = messageNano;
        this.d = str;
        this.e = enumC20169cP8;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17100aP8)) {
            return false;
        }
        C17100aP8 c17100aP8 = (C17100aP8) obj;
        if (K1c.m(this.a, c17100aP8.a) && this.b == c17100aP8.b && K1c.m(this.c, c17100aP8.c) && K1c.m(this.d, c17100aP8.d) && this.e == c17100aP8.e && K1c.m(this.f, c17100aP8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        MessageNano messageNano = this.c;
        if (messageNano == null) {
            hashCode = 0;
        } else {
            hashCode = messageNano.hashCode();
        }
        int g = B3h.g(this.d, (a + hashCode) * 31, 31);
        EnumC20169cP8 enumC20169cP8 = this.e;
        if (enumC20169cP8 != null) {
            i = enumC20169cP8.hashCode();
        }
        return this.f.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirmwareDebugEvent(device=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(AbstractC55326zI8.A(this.b));
        sb.append(", debugReport=");
        sb.append(this.c);
        sb.append(", logName=");
        sb.append(this.d);
        sb.append(", reason=");
        sb.append(this.e);
        sb.append(", analyticsFileName=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
