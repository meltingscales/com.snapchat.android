package defpackage;

import java.util.Arrays;

/* renamed from: Orc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9309Orc implements InterfaceC9943Prc {
    public final byte[] a;

    public C9309Orc(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9309Orc) && K1c.m(this.a, ((C9309Orc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("Success(token="), ')');
    }
}
