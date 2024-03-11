package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uh1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48262uh1 {
    public final AbstractC29409iQj a;
    public final int b;
    public final MessageNano c;
    public final String d;

    public C48262uh1(AbstractC29409iQj abstractC29409iQj, int i, MessageNano messageNano, int i2) {
        messageNano = (i2 & 4) != 0 ? null : messageNano;
        this.a = abstractC29409iQj;
        this.b = i;
        this.c = messageNano;
        this.d = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48262uh1)) {
            return false;
        }
        C48262uh1 c48262uh1 = (C48262uh1) obj;
        if (K1c.m(this.a, c48262uh1.a) && this.b == c48262uh1.b && K1c.m(this.c, c48262uh1.c) && K1c.m(this.d, c48262uh1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        MessageNano messageNano = this.c;
        if (messageNano == null) {
            hashCode = 0;
        } else {
            hashCode = messageNano.hashCode();
        }
        return this.d.hashCode() + ((a + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BleEventData(spectaclesDevice=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(XY0.C(this.b));
        sb.append(", bleResponse=");
        sb.append(this.c);
        sb.append(", bleDebugResponse=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
