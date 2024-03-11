package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;

/* renamed from: Aje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0264Aje {
    public final String a;
    public final boolean b;
    public final long c;
    public final MediaContextType d;
    public final Integer e;

    public C0264Aje(String str, boolean z, long j, MediaContextType mediaContextType, Integer num) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = mediaContextType;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0264Aje)) {
            return false;
        }
        C0264Aje c0264Aje = (C0264Aje) obj;
        if (K1c.m(this.a, c0264Aje.a) && this.b == c0264Aje.b && this.c == c0264Aje.c && this.d == c0264Aje.d && K1c.m(this.e, c0264Aje.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = AbstractC13598Vlk.i(this.c);
        int hashCode3 = (this.d.hashCode() + ((i2 + ((hashCode2 + i) * 31)) * 31)) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeContentType(name=");
        sb.append(this.a);
        sb.append(", userScoped=");
        sb.append(this.b);
        sb.append(", ttlHintInMillis=");
        sb.append(this.c);
        sb.append(", mediaContextType=");
        sb.append(this.d);
        sb.append(", contentAttribution=");
        return XY0.l(sb, this.e, ')');
    }
}
