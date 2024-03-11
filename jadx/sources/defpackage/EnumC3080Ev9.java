package defpackage;

/* renamed from: Ev9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC3080Ev9 implements I58 {
    EXTEND_ENTRY_OPERATION(0),
    DELETE_ENTRIES_OPERATION(1),
    UPDATE_ENTRY_OPERATION(2),
    ADD_SNAP_ENTRY_OPERATION(3),
    ADD_STORY_ENTRY_OPERATION(4),
    UPDATE_ENTRY_HIGHLIGHTS_OPERATION(5),
    CREATE_OR_EXTEND_ENTRY_OPERATION(6),
    UPDATE_PRIVATE_ENTRIES_OPERATION(7),
    CREATE_OR_EXTEND_ENTRY_OPERATION_V2(8),
    ADD_TAGS_OPERATION(9),
    UPDATE_ENTRY_ASSETS_OPERATION(11),
    CREATE_SNAPDOC_ENTRY_OPERATION(12),
    UNKNOWN_OPERATION(10);
    
    public final int a;

    EnumC3080Ev9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
