package defpackage;

/* renamed from: j5b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30410j5b extends AbstractC36597n5b {
    public final EnumC15897Zcc a;

    public C30410j5b(EnumC15897Zcc enumC15897Zcc) {
        this.a = enumC15897Zcc;
    }

    @Override // defpackage.AbstractC36597n5b
    public final EnumC15897Zcc a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30410j5b)) {
            return false;
        }
        if (this.a == ((C30410j5b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hidden(source=" + this.a + ')';
    }
}
