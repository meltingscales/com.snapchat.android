package defpackage;

/* renamed from: TNj  reason: default package */
/* loaded from: classes8.dex */
public enum TNj implements I58 {
    INACTIVE(0),
    SEND_STOP_BT(1),
    SEND_START_BT(2),
    DISCOVERING(3),
    BONDING(4),
    CONNECTING(5),
    CONNECTED(6);
    
    public final int a;

    TNj(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
