package defpackage;

/* renamed from: Dw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2469Dw7 implements InterfaceC49589vYe {
    public final C41383qCg a;

    public C2469Dw7(C41383qCg c41383qCg) {
        this.a = c41383qCg;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2469Dw7) && K1c.m(this.a, ((C2469Dw7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DiscoverShowsPlayerPluginPayload(schedulers=" + this.a + ')';
    }
}
