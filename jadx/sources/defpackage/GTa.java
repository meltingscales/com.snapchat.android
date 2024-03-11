package defpackage;

/* renamed from: GTa  reason: default package */
/* loaded from: classes6.dex */
public final class GTa {
    public final InterfaceC7403Lr3 a;
    public final boolean b;

    public GTa(InterfaceC7403Lr3 interfaceC7403Lr3, boolean z) {
        this.a = interfaceC7403Lr3;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GTa)) {
            return false;
        }
        GTa gTa = (GTa) obj;
        if (K1c.m(this.a, gTa.a) && this.b == gTa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        int hashCode = ((((this.a.hashCode() * 31) + 1073741823) * 961) + 1) * 31;
        boolean z = this.b;
        if (!z) {
            i = z ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InputStreamParameters(clock=");
        sb.append(this.a);
        sb.append(", readTimeoutSeconds=1073741823, skipInternalCacheEnabled=false, isStreamingRequest=true, consumeResponseInNativeBuffer=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
