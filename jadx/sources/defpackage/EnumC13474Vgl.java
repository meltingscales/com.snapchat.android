package defpackage;

/* renamed from: Vgl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC13474Vgl implements I58 {
    CALL_INITIATED(0),
    REQUEST_RECEIVED(1),
    ADDLIVE_CONNECTED(2),
    REMOTE_REJECTED(4),
    REMOTE_ACCEPTED(5),
    LOCAL_REJECTED(6),
    LOCAL_ACCEPTED(7),
    CALL_MATURED(10),
    CALL_ABORTED_NO_NETWORK(11);
    
    public final int a;

    EnumC13474Vgl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
