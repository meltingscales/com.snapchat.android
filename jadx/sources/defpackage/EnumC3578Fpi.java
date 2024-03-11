package defpackage;

/* renamed from: Fpi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3578Fpi implements I58 {
    PRE_SEND_UPDATE(0),
    TRANSCODE(1),
    COMPRESS(2),
    UPLOAD(3),
    SEND(4),
    POST_SEND_UPDATE(5),
    CREATE_GROUPS(6),
    PREPARE_MEDIA(7),
    PRE_SEND_SAVE_MEDIA(8),
    TRIM(9),
    PRE_SEND_CONTEXT_REPLY_METADATA_UPDATE(10),
    POST_UPLOAD_UPDATE_MESSAGE(11),
    DOWNLOAD(12),
    SMART_SHARE(13),
    VALIDATE_ORDER_STEP(14),
    VALIDATE_NETWORK_STEP(15),
    ENCRYPT(16),
    MEDIA_RESOLVE(17),
    MEDIA_ENCRYPT(18),
    MEDIA_PRE_UPLOAD_UPDATE(19),
    CREATE_GROUP_AND_INVITE(20),
    USER_GENERATED_ASSETS_UPLOAD(21),
    ENSURE_CONVERSATIONS(22),
    PRE_SEND_DELAY(23),
    UPDATE_FEATURE_ATTACHMENTS(24);
    
    public final int a;

    EnumC3578Fpi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
