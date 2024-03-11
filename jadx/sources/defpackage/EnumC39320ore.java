package defpackage;

/* renamed from: ore  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39320ore implements I58 {
    DNS_ERROR(0),
    CONNECTION_ERROR(1),
    SERVER_ERROR(2),
    CANCELLED(3),
    PAUSED(4),
    TIMEOUT(5),
    CLIENT_REJECTED(6);
    
    public final int a;

    EnumC39320ore(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
