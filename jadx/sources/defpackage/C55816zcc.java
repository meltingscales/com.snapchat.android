package defpackage;

/* renamed from: zcc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55816zcc extends AbstractC14214Wl4 {
    public final EnumC15479Yl4 a;

    public C55816zcc(EnumC15479Yl4 enumC15479Yl4) {
        this.a = enumC15479Yl4;
    }

    @Override // defpackage.AbstractC14214Wl4
    public final EnumC15479Yl4 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55816zcc)) {
            return false;
        }
        if (this.a == ((C55816zcc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadError(reason=" + this.a + ')';
    }
}
