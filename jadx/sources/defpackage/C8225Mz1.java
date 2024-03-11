package defpackage;

/* renamed from: Mz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8225Mz1 implements InterfaceC49589vYe {
    public final FYe a;

    public C8225Mz1(FYe fYe) {
        this.a = fYe;
        C36336mv1 c36336mv1 = C36336mv1.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8225Mz1) && K1c.m(this.a, ((C8225Mz1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BloopsOnboardingPluginPayload(operaPresenterContext=" + this.a + ')';
    }
}
