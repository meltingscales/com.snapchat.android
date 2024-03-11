package defpackage;

import java.io.Serializable;

/* renamed from: m3e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35015m3e extends G1 implements Serializable {
    public static final C35015m3e b = new C35015m3e(0);
    public static final C35015m3e c = new C35015m3e(AbstractC31245jda.a);
    public final int a;

    public C35015m3e(int i) {
        this.a = i;
    }

    @Override // defpackage.G1
    public final InterfaceC26648gda c() {
        return new C33480l3e(this.a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C35015m3e) || this.a != ((C35015m3e) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C35015m3e.class.hashCode() ^ this.a;
    }

    public final String toString() {
        return AbstractC38597oO2.u(new StringBuilder("Hashing.murmur3_128("), this.a, ")");
    }
}
