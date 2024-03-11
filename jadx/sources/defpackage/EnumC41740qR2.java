package defpackage;

/* renamed from: qR2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC41740qR2 implements I58 {
    USERNAME_INPUT_VALID(0),
    USERNAME_INPUT_INVALID(1),
    PASSWORD_CONFIRM_SUCCESS(2),
    PASSWORD_CONFIRM_FAIL(3),
    CHANGE_USERNAME_FLOW_SUCCESS(4),
    CHANGE_USERNAME_FLOW_FAIL(5);
    
    public final int a;

    EnumC41740qR2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
