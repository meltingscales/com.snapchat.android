package defpackage;

/* renamed from: Uof  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC13035Uof implements I58 {
    UNSET(0),
    CODE_RECEIVED(1),
    ERR_READING_CODE(2),
    ERR_CODE_EXPIRED(3),
    ERR_MISSING_HANDSHAKE(4),
    ERR_OTHER(5);
    
    public final int a;

    EnumC13035Uof(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
