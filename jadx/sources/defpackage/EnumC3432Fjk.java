package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum EF0 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Fjk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC3432Fjk {
    public static final EnumC3432Fjk b;
    public static final EnumC3432Fjk c;
    public static final EnumC3432Fjk d;
    public static final EnumC3432Fjk e;
    public static final EnumC3432Fjk f;
    public static final EnumC3432Fjk g;
    public static final /* synthetic */ EnumC3432Fjk[] h;
    public final EnumC3080Ev9 a;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC3432Fjk EF0;

    static {
        EnumC3080Ev9 enumC3080Ev9 = EnumC3080Ev9.UNKNOWN_OPERATION;
        EnumC3432Fjk enumC3432Fjk = new EnumC3432Fjk("ERROR", 0, enumC3080Ev9);
        EnumC3432Fjk enumC3432Fjk2 = new EnumC3432Fjk("ADD_SNAP_ENTRY_OPERATION", 1, EnumC3080Ev9.ADD_SNAP_ENTRY_OPERATION);
        b = enumC3432Fjk2;
        EnumC3432Fjk enumC3432Fjk3 = new EnumC3432Fjk("ADD_STORY_ENTRY_OPERATION", 2, EnumC3080Ev9.ADD_STORY_ENTRY_OPERATION);
        EnumC3432Fjk enumC3432Fjk4 = new EnumC3432Fjk("CREATE_OR_EXTEND_LAGUNA_ENTRY_OPERATION", 3, EnumC3080Ev9.CREATE_OR_EXTEND_ENTRY_OPERATION);
        EnumC3432Fjk enumC3432Fjk5 = new EnumC3432Fjk("DELETE_ENTRIES_OPERATION", 4, EnumC3080Ev9.DELETE_ENTRIES_OPERATION);
        c = enumC3432Fjk5;
        EnumC3432Fjk enumC3432Fjk6 = new EnumC3432Fjk("EXTEND_ENTRY_OPERATION", 5, EnumC3080Ev9.EXTEND_ENTRY_OPERATION);
        EnumC3432Fjk enumC3432Fjk7 = new EnumC3432Fjk("UPDATE_ENTRY_OPERATION", 6, EnumC3080Ev9.UPDATE_ENTRY_OPERATION);
        d = enumC3432Fjk7;
        EnumC3432Fjk enumC3432Fjk8 = new EnumC3432Fjk("UPDATE_LAGUNA_HIGHLIGHTS_OPERATION", 7, EnumC3080Ev9.UPDATE_ENTRY_HIGHLIGHTS_OPERATION);
        EnumC3432Fjk enumC3432Fjk9 = new EnumC3432Fjk("UPDATE_PRIVATE_ENTRY_OPERATION", 8, EnumC3080Ev9.UPDATE_PRIVATE_ENTRIES_OPERATION);
        e = enumC3432Fjk9;
        EnumC3432Fjk enumC3432Fjk10 = new EnumC3432Fjk("ADD_SNAP_TAGS_OPERATION", 9, EnumC3080Ev9.ADD_TAGS_OPERATION);
        EnumC3432Fjk enumC3432Fjk11 = new EnumC3432Fjk("ADD_FACE_INFO_OPERATION", 10, enumC3080Ev9);
        EnumC3432Fjk enumC3432Fjk12 = new EnumC3432Fjk("ADD_HD_MEDIA_OPERATION", 11, enumC3080Ev9);
        EnumC3432Fjk enumC3432Fjk13 = new EnumC3432Fjk("UPLOAD_THUMBNAILS_OPERATION", 12, enumC3080Ev9);
        EnumC3080Ev9 enumC3080Ev92 = EnumC3080Ev9.CREATE_OR_EXTEND_ENTRY_OPERATION_V2;
        EnumC3432Fjk enumC3432Fjk14 = new EnumC3432Fjk("CREATE_OR_EXTEND_STORY_ENTRY_OPERATION", 13, enumC3080Ev92);
        f = enumC3432Fjk14;
        EnumC3432Fjk enumC3432Fjk15 = new EnumC3432Fjk("STORY_REORDER_SNAP_OPERATION", 14, enumC3080Ev92);
        g = enumC3432Fjk15;
        h = new EnumC3432Fjk[]{enumC3432Fjk, enumC3432Fjk2, enumC3432Fjk3, enumC3432Fjk4, enumC3432Fjk5, enumC3432Fjk6, enumC3432Fjk7, enumC3432Fjk8, enumC3432Fjk9, enumC3432Fjk10, enumC3432Fjk11, enumC3432Fjk12, enumC3432Fjk13, enumC3432Fjk14, enumC3432Fjk15, new EnumC3432Fjk("ADD_ENTRY_STATE_MANAGER", 15, enumC3080Ev9), new EnumC3432Fjk("ADD_STORY_ENTRY_STATE_MANAGER", 16, enumC3080Ev9), new EnumC3432Fjk("ADD_POSTED_STORY_ENTRY_STATE_MANAGER", 17, enumC3080Ev9), new EnumC3432Fjk("UPDATE_ENTRY_STATE_MANAGER", 18, enumC3080Ev9), new EnumC3432Fjk("PRIVATE_GALLERY_ENTRY_TOGGLE_STATE_MANAGER", 19, enumC3080Ev9), new EnumC3432Fjk("GALLERY_UPLOAD_STATE_MANAGER", 20, enumC3080Ev9), new EnumC3432Fjk("DELETE_ENTRIES_STATE_MANAGER", 21, enumC3080Ev9), new EnumC3432Fjk("UPLOAD_TAGS_STATE_MANAGER", 22, enumC3080Ev9), new EnumC3432Fjk("UPLOAD_LAGUNA_HD_MEDIA_STATE_MANAGER", 23, enumC3080Ev9), new EnumC3432Fjk("UPLOAD_THUMBNAILS_STATE_MANAGER", 24, enumC3080Ev9)};
    }

    public EnumC3432Fjk(String str, int i, EnumC3080Ev9 enumC3080Ev9) {
        this.a = enumC3080Ev9;
    }

    public static EnumC3432Fjk valueOf(String str) {
        return (EnumC3432Fjk) Enum.valueOf(EnumC3432Fjk.class, str);
    }

    public static EnumC3432Fjk[] values() {
        return (EnumC3432Fjk[]) h.clone();
    }
}
