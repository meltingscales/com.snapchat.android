package defpackage;

/* renamed from: pT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40253pT2 {
    public final InterfaceC27932hT2 a;

    public C40253pT2(InterfaceC27932hT2 interfaceC27932hT2) {
        this.a = interfaceC27932hT2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40253pT2) && K1c.m(this.a, ((C40253pT2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HideCharmEventData(charm=" + this.a + ')';
    }
}
