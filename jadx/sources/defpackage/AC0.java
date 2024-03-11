package defpackage;

/* renamed from: AC0  reason: default package */
/* loaded from: classes8.dex */
public enum AC0 implements I58 {
    REACHABILITY_CHANGE_EMAIL(0),
    REACHABILITY_CHANGE_PHONE(1),
    COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_EMAIL(2),
    COMMUNICATION_CHANNEL_ENROLLMENT_CHANGE_PHONE(3),
    COMMUNICATION_CHANNEL_ENROLLMENT_SKIP_TAP(4),
    COMMUNICATION_CHANNEL_ENROLLMENT_FORCE_LOGOUT(5);
    
    public final int a;

    AC0(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
