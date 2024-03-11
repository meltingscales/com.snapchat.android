package defpackage;

/* renamed from: cpc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC20809cpc implements InterfaceC33256kug {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);
    
    public final int a;

    EnumC20809cpc(int i2) {
        this.a = i2;
    }

    @Override // defpackage.InterfaceC33256kug
    public final int a() {
        return this.a;
    }
}
