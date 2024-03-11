package defpackage;

/* renamed from: HA9  reason: default package */
/* loaded from: classes3.dex */
public final class HA9 {
    public final int a;

    public HA9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HA9) && this.a == ((HA9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "GenAiOnboardingLaunchRequest(source=" + AbstractC12470Tr9.D(this.a) + ')';
    }
}
