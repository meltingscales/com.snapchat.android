package defpackage;

/* renamed from: pg7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40573pg7 implements I58 {
    DESELECT_BATCH_ICON(0),
    DELETE_SEGMENT_IN_PREVIEW(1),
    DISMISS_BY_BACKGROUND(9),
    OVERRIDE_BY_LOCK_SCREEN(8),
    PREVIEW_EXIT_BUTTON(2),
    PREVIEW_SYSTEM_BACK(3),
    PREVIEW_SWIPE_DOWN_TO_DISMISS(4),
    TIMELINE_DELETE_ALL(5),
    TIMELINE_REVERT(6),
    DIRECTOR_DELETE_ALL(10),
    DIRECTOR_DELETE_SINGLE(11),
    DIRECTOR_REVERT(12);
    
    public final int a;

    EnumC40573pg7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
