package defpackage;

/* renamed from: ttb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47037ttb extends AbstractC48571utb {
    public final C34785lua a;

    public C47037ttb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC48571utb
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47037ttb)) {
            return false;
        }
        if (K1c.m(this.a, ((C47037ttb) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC23676eha
    public final Enum getType() {
        return EnumC50105vtb.d;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("IconWithBadge(useCaseId="), this.a, ')');
    }
}
