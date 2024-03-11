package defpackage;

/* renamed from: VSd  reason: default package */
/* loaded from: classes6.dex */
public final class VSd {
    public final EnumC14029Wdh a;
    public final boolean b;
    public final USd c;
    public final ZGe d;

    public VSd(boolean z, ZGe zGe, int i) {
        EnumC14029Wdh enumC14029Wdh = EnumC14029Wdh.a;
        z = (i & 2) != 0 ? true : z;
        USd uSd = USd.a;
        zGe = (i & 8) != 0 ? new ZGe(0, 3) : zGe;
        this.a = enumC14029Wdh;
        this.b = z;
        this.c = uSd;
        this.d = zGe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VSd)) {
            return false;
        }
        VSd vSd = (VSd) obj;
        if (this.a == vSd.a && this.b == vSd.b && this.c == vSd.c && K1c.m(this.d, vSd.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        return "Configuration(requestPriority=" + this.a + ", loggingEnabled=" + this.b + ", nativeModelLoadStrategy=" + this.c + ", odinInstanceConfig=" + this.d + ')';
    }
}
