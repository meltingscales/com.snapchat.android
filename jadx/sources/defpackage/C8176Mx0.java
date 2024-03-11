package defpackage;

/* renamed from: Mx0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8176Mx0 extends AbstractC9441Ox0 {
    public final AbstractC36385mx0 a;

    public C8176Mx0(AbstractC36385mx0 abstractC36385mx0) {
        this.a = abstractC36385mx0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8176Mx0) && K1c.m(this.a, ((C8176Mx0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CurrentAudioDeviceEvent(audioDevice=" + this.a + ')';
    }
}
