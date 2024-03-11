package defpackage;

import java.util.Arrays;

/* renamed from: IQh  reason: default package */
/* loaded from: classes6.dex */
public final class IQh extends JQh {
    public final byte[] a;

    public IQh(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IQh) && K1c.m(this.a, ((IQh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("Success(jsonResponse="), ')');
    }
}
