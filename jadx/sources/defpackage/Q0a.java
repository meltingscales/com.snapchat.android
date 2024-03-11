package defpackage;

import java.util.Arrays;

/* renamed from: Q0a  reason: default package */
/* loaded from: classes3.dex */
public final class Q0a implements InterfaceC19241bo3 {
    public final String a;
    public final byte[][] b;

    public Q0a(String str, byte[][] bArr) {
        this.a = str;
        this.b = bArr;
    }

    @Override // defpackage.InterfaceC19241bo3
    public final EnumC46469tWa a() {
        return EnumC46469tWa.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0a)) {
            return false;
        }
        Q0a q0a = (Q0a) obj;
        if (K1c.m(this.a, q0a.a) && K1c.m(this.b, q0a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GoogleKeyAttestationResponse(keyAlias=" + this.a + ", certChain=" + Arrays.toString(this.b) + ')';
    }
}
