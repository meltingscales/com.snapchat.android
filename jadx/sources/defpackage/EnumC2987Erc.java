package defpackage;

/* renamed from: Erc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC2987Erc implements I58 {
    LOGIN_CLIENT_VALIDATE_ERROR_NONE(0),
    LOGIN_CLIENT_VALIDATE_ERROR_OLDER_CLIENT_VERSION(1),
    LOGIN_CLIENT_VALIDATE_ERROR_STATED_AGE_CHECK_FAILED(2);
    
    public final int a;

    EnumC2987Erc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
