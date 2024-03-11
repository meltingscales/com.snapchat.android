package defpackage;

/* renamed from: u3i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47295u3i implements InterfaceC48829v3i {
    public final EnumC39625p3i a;
    public final EnumC38080o39 b;
    public final C12159Teh c;
    public final C12159Teh d;

    public C47295u3i(EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39, C12159Teh c12159Teh, C12159Teh c12159Teh2) {
        this.a = enumC39625p3i;
        this.b = enumC38080o39;
        this.c = c12159Teh;
        this.d = c12159Teh2;
    }

    public final C12159Teh a() {
        return this.d;
    }

    public final C12159Teh b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47295u3i)) {
            return false;
        }
        C47295u3i c47295u3i = (C47295u3i) obj;
        if (this.a == c47295u3i.a && this.b == c47295u3i.b && K1c.m(this.c, c47295u3i.c) && K1c.m(this.d, c47295u3i.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    @Override // defpackage.InterfaceC48829v3i
    public final EnumC39625p3i k() {
        return this.a;
    }

    public final String toString() {
        return "WithResolution(sceneMode=" + this.a + ", frameQuality=" + this.b + ", previewResolution=" + this.c + ", pictureResolution=" + this.d + ')';
    }

    @Override // defpackage.InterfaceC48829v3i
    public final EnumC38080o39 w() {
        return this.b;
    }
}
