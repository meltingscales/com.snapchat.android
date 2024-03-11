package defpackage;

/* renamed from: kGd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC32222kGd implements I58 {
    MALFORMED_MSG(0),
    CURRENT_PK_NOT_FOUND(1),
    PK_DECOMPRESS_ERROR(2),
    CEK_DECRYPT_ERROR(3),
    CONTENT_DECRYPT_ERROR(4),
    SHARED_KEY_NOT_FOUND(5),
    CEK_ENTRY_NOT_FOUND(6),
    MALFORMED_ENCR_DATA(7),
    CONV_NOT_FOUND(8),
    PARTICIPANT_NOT_FOUND(9),
    OTHER(10);
    
    public final int a;

    EnumC32222kGd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
