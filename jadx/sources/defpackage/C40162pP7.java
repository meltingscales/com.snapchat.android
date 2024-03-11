package defpackage;

import java.util.List;

/* renamed from: pP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40162pP7 {
    public final String a;
    public final C54015yRa b;
    public final boolean c;
    public final C54015yRa d;
    public final List e;
    public final boolean f;
    public final C54015yRa g;
    public final EnumC34021lP7 h;
    public final KX8 i;

    public C40162pP7(String str, C54015yRa c54015yRa, boolean z, C54015yRa c54015yRa2, List list, boolean z2, C54015yRa c54015yRa3, EnumC34021lP7 enumC34021lP7, KX8 kx8) {
        this.a = str;
        this.b = c54015yRa;
        this.c = z;
        this.d = c54015yRa2;
        this.e = list;
        this.f = z2;
        this.g = c54015yRa3;
        this.h = enumC34021lP7;
        this.i = kx8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40162pP7)) {
            return false;
        }
        C40162pP7 c40162pP7 = (C40162pP7) obj;
        if (K1c.m(this.a, c40162pP7.a) && K1c.m(this.b, c40162pP7.b) && this.c == c40162pP7.c && K1c.m(this.d, c40162pP7.d) && K1c.m(this.e, c40162pP7.e) && this.f == c40162pP7.f && K1c.m(this.g, c40162pP7.g) && this.h == c40162pP7.h && this.i == c40162pP7.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = this.d.hashCode();
        int n = AbstractC37008nLm.n(this.e, (hashCode3 + ((hashCode2 + i2) * 31)) * 31, 31);
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int hashCode4 = this.g.hashCode();
        int hashCode5 = (this.h.hashCode() + ((hashCode4 + ((n + i) * 31)) * 31)) * 961;
        KX8 kx8 = this.i;
        if (kx8 == null) {
            hashCode = 0;
        } else {
            hashCode = kx8.hashCode();
        }
        return hashCode5 + hashCode;
    }

    public final String toString() {
        return "DurableJobIndividualWakeupConfig(uniqueJobTag=" + this.a + ", initialDelayConfig=" + this.b + ", useExponentialBackoff=" + this.c + ", backoffDelay=" + this.d + ", constraints=" + this.e + ", isRecurring=" + this.f + ", repeatInterval=" + this.g + ", existingJobPolicy=" + this.h + ", isExpedited=false, foregroundServiceType=" + this.i + ')';
    }
}
