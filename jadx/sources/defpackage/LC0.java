package defpackage;

/* renamed from: LC0  reason: default package */
/* loaded from: classes8.dex */
public enum LC0 implements I58 {
    NONE(1),
    REACHABILITY_TAKEOVER_MODAL(2),
    COMMUNICATION_CHANNEL_ENROLLMENT_TAKEOVER(3);
    
    public final int a;

    LC0(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
