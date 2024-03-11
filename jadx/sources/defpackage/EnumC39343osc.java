package defpackage;

/* renamed from: osc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39343osc implements I58 {
    USERNAME(0),
    EMAIL(1),
    PHONE(2),
    ONE_TAP_LOGIN(3),
    GOOGLE_CREDENTIAL(4),
    TIV_NONCE(5),
    USER_ID(6);
    
    public final int a;

    EnumC39343osc(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
