package defpackage;

import java.util.Arrays;

/* renamed from: NFh  reason: default package */
/* loaded from: classes3.dex */
public final class NFh implements InterfaceC19241bo3 {
    public final byte[] a;

    public NFh(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC19241bo3
    public final EnumC46469tWa a() {
        return EnumC46469tWa.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NFh) && K1c.m(this.a, ((NFh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("ScClientAttestationIntegrityResponse(payload="), ')');
    }
}
