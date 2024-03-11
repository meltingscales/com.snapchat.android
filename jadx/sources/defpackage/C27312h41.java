package defpackage;

/* renamed from: h41  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27312h41 implements InterfaceC30375j41 {
    public final C31910k41 a;

    public C27312h41(C31910k41 c31910k41) {
        this.a = c31910k41;
    }

    @Override // defpackage.InterfaceC30375j41
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27312h41) && K1c.m(this.a, ((C27312h41) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IncludedInHoldout(config=" + this.a + ')';
    }
}
