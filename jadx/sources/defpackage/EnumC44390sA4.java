package defpackage;

/* renamed from: sA4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC44390sA4 implements I58 {
    UNKNOWN(0),
    VIEW(1),
    CREATION_START(2),
    VIEW_ALL(3),
    VIEW_CREATED_TAB(4),
    ADDED_FRIEND(5),
    EDIT(6),
    DELETE(7),
    LEFT_COUNTDOWN(8),
    CREATION_FLOW_FINISHED(9),
    CREATION_EDIT_TITLE(10),
    CREATION_OPEN_FRIEND(11),
    CREATION_SELECT_FRIEND(12),
    CREATION_SCROLL_DATE(13),
    CREATION_SCROLL_TIME(14);
    
    public final int a;

    EnumC44390sA4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
