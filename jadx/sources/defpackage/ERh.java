package defpackage;

import java.util.Arrays;

/* renamed from: ERh  reason: default package */
/* loaded from: classes6.dex */
public final class ERh extends FRh {
    public final byte[] a;

    public ERh(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(ERh.class, cls) && Arrays.equals(this.a, ((ERh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("ScanSession(selectedScanSessionId="), ')');
    }
}
