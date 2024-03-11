package defpackage;

/* renamed from: tl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46825tl implements I58 {
    AD_REQUEST_START(0),
    AD_REQUEST_FINISH(1),
    AD_REQUEST_ERROR(2),
    AD_MEDIA_DOWNLOAD_START(3),
    AD_MEDIA_DOWNLOAD_FINISH(4),
    AD_MEDIA_DOWNLOAD_ERROR(5),
    AD_TRY_INSERTION(6),
    AD_INSERTION_RULE_EVALUATION(7),
    AD_INSERTION_IN_PROGRESS(8),
    AD_INSERTION_SUCCESS(9),
    AD_INSERTION_ERROR(10),
    INSERTED_AD_REMOVED(11),
    AD_CLIENT_ERROR(12),
    SLOT_ENTER(13);
    
    public final int a;

    EnumC46825tl(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
