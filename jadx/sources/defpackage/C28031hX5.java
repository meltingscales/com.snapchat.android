package defpackage;

import java.security.MessageDigest;

/* renamed from: hX5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28031hX5 implements InterfaceC23554ecb {
    public final InterfaceC23554ecb b;
    public final InterfaceC23554ecb c;

    public C28031hX5(InterfaceC23554ecb interfaceC23554ecb, InterfaceC23554ecb interfaceC23554ecb2) {
        this.b = interfaceC23554ecb;
        this.c = interfaceC23554ecb2;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.InterfaceC23554ecb
    public final boolean equals(Object obj) {
        if (!(obj instanceof C28031hX5)) {
            return false;
        }
        C28031hX5 c28031hX5 = (C28031hX5) obj;
        if (!this.b.equals(c28031hX5.b) || !this.c.equals(c28031hX5.c)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC23554ecb
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
