package defpackage;

/* renamed from: MQj  reason: default package */
/* loaded from: classes7.dex */
public final class MQj {
    public KQj a;
    public float d = 0.0f;
    public PWl b = null;
    public EnumC27951hTl c = null;

    public MQj(KQj kQj) {
        this.a = kQj;
    }

    public final boolean a(KQj kQj) {
        if (kQj == this.a) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesDeviceStatus{mDeviceStateName=");
        sb.append(this.a);
        sb.append(", mTransferState=");
        Object obj = this.b;
        if (obj == null) {
            obj = "null";
        }
        sb.append(obj);
        sb.append(", mInterruptionReason=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
