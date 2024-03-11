package defpackage;

/* renamed from: sGd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC44549sGd implements I58 {
    CONV_NOT_FOUND(4),
    PARTICIPANT_NOT_FOUND(5),
    CURRENT_SK_NOT_FOUND(6),
    RECIPIENT_PK_ERROR(7),
    CONTENT_ENCRYPT_ERROR(8),
    CEK_ENCRYPT_ERROR(9),
    PK_COMPRESS_ERROR(10),
    NOT_ELIGIBLE(0),
    RECIPIENT_PK_NOT_FOUND(1),
    CURRENT_PK_NOT_FOUND(2),
    OTHER(3);
    
    public final int a;

    EnumC44549sGd(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
