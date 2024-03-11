package defpackage;

/* renamed from: R6h  reason: default package */
/* loaded from: classes8.dex */
public final class R6h {
    public final BI0 a;
    public final boolean b;
    public final InterfaceC48610uv0 c;

    public R6h(BI0 bi0, boolean z, InterfaceC48610uv0 interfaceC48610uv0) {
        this.a = bi0;
        this.b = z;
        this.c = interfaceC48610uv0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R6h)) {
            return false;
        }
        R6h r6h = (R6h) obj;
        if (K1c.m(this.a, r6h.a) && this.b == r6h.b && K1c.m(this.c, r6h.c)) {
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
        int i2 = (hashCode2 + i) * 31;
        InterfaceC48610uv0 interfaceC48610uv0 = this.c;
        if (interfaceC48610uv0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC48610uv0.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "RendererComponent(avSyncer=" + this.a + ", keepDefaultAudioOutput=" + this.b + ", audioOutput=" + this.c + ')';
    }
}
