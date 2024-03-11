package defpackage;

/* renamed from: eP8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23238eP8 {
    public final AbstractC29409iQj a;
    public final EnumC21704dP8 b;
    public final boolean c;
    public final float d;
    public final float e;
    public final String f;

    public C23238eP8(AbstractC29409iQj abstractC29409iQj, EnumC21704dP8 enumC21704dP8, boolean z, float f, String str, int i) {
        z = (i & 4) != 0 ? false : z;
        f = (i & 8) != 0 ? 0.0f : f;
        str = (i & 32) != 0 ? "" : str;
        this.a = abstractC29409iQj;
        this.b = enumC21704dP8;
        this.c = z;
        this.d = f;
        this.e = 0.0f;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23238eP8)) {
            return false;
        }
        C23238eP8 c23238eP8 = (C23238eP8) obj;
        if (K1c.m(this.a, c23238eP8.a) && this.b == c23238eP8.b && this.c == c23238eP8.c && Float.compare(this.d, c23238eP8.d) == 0 && Float.compare(this.e, c23238eP8.e) == 0 && K1c.m(this.f, c23238eP8.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int c = B3h.c(this.e, B3h.c(this.d, (hashCode2 + i) * 31, 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirmwareUpdateData(spectaclesDevice=");
        sb.append(this.a);
        sb.append(", eventType=");
        sb.append(this.b);
        sb.append(", backgroundUpdate=");
        sb.append(this.c);
        sb.append(", progress=");
        sb.append(this.d);
        sb.append(", batteryPercent=");
        sb.append(this.e);
        sb.append(", digest=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
