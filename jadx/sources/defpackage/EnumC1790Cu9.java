package defpackage;

/* renamed from: Cu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC1790Cu9 implements I58 {
    ADD_SNAP(0),
    EDIT_SNAP(1),
    DELETE(2),
    DETACH_SNAP_FROM_STORY(3),
    DELETE_SNAP_FROM_STORY(4),
    RETRY_FAILED_ENTRY(5),
    CREATE_STORY(6),
    SAVE_STORY(7),
    RETRY_FAILED_ENTRY_WITH_MANY_SNAPS(8),
    NEW_LAGUNA_DAY_STORY(9),
    IMPORT_LAGUNA_VIDEO_INTO_EXISTING_STORY(10),
    MEO_FORGET_PASSWORD_DELETE(11),
    AUTO_SAVING(12),
    ADD_SNAPS_INTO_EXISTING_STORY(13),
    MAKING_ENTRY_PRIVATE(14),
    MAKING_ENTRY_PUBLIC(15),
    UPLOAD_OPTIONAL_MEDIA(16),
    EDIT_STORY_TITLE(17),
    REORDER_SNAP_FROM_STORY(18);
    
    public final int a;

    EnumC1790Cu9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
