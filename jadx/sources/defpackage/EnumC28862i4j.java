package defpackage;

/* renamed from: i4j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC28862i4j implements I58 {
    GENERAL_UNKNOWN(0),
    SIM_STATE_UNKNOWN(1),
    SIM_STATE_ABSENT(2),
    SIM_STATE_PIN_REQUIRED(3),
    SIM_STATE_PUK_REQUIRED(4),
    SIM_STATE_NETWORK_LOCKED(5),
    SIM_STATE_READY(6),
    SIM_STATE_NOT_READY(7),
    SIM_STATE_PERM_DISABLED(8),
    SIM_STATE_CARD_IO_ERROR(9),
    SIM_STATE_CARD_RESTRICTED(10);
    
    public final int a;

    EnumC28862i4j(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
