package defpackage;

/* renamed from: CF8  reason: default package */
/* loaded from: classes8.dex */
public enum CF8 implements I58 {
    LOAD_IWEK_FAILURE(0),
    LOAD_BACKUP_BETAS_FAILURE(1),
    IDENTITY_KEYS_MISMATCH(2),
    IDENTITY_KEYS_SAVE(3),
    TEMP_IDENTITY_GENERATE_ATTEMPT(4);
    
    public final int a;

    CF8(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
