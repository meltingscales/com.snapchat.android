package defpackage;

/* renamed from: Wt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14412Wt9 implements I58 {
    SWIPE_FROM_CAMERA(0),
    BUTTON_FROM_CAMERA(1),
    SWIPE_FROM_POCKET(2),
    BUTTON_FROM_POCKET(3),
    DEEP_LINK(4),
    FIRST_SAVED_MEMORY_TOOLTIP(5),
    APP_FOREGROUND(6),
    FS_NOTIFICATION(7),
    SPECS_NOTIFICATION(8),
    HOMESCREEN_MEMORIES_WIDGET(9),
    SNAP_FEED(10);
    
    public final int a;

    EnumC14412Wt9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
