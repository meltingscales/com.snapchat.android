package defpackage;

/* renamed from: HQe  reason: default package */
/* loaded from: classes8.dex */
public enum HQe implements I58 {
    EMAIL_TOTP(0),
    PHONE_TOTP(1);
    
    public final int a;

    HQe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
