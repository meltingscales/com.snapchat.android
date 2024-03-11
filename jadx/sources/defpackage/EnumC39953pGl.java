package defpackage;

/* renamed from: pGl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39953pGl implements I58 {
    NA(0),
    OK(1),
    EXPIRED(2),
    USERNAME_MISMATCH(3),
    DECRYPT_ERROR(4),
    MISSING_USERNAME(5),
    NON_USER_TRACKED_EVENT(6),
    VALUE_ERROR(7);
    
    public final int a;

    EnumC39953pGl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
