package defpackage;

/* renamed from: N2g  reason: default package */
/* loaded from: classes6.dex */
public enum N2g implements InterfaceC35269mDi {
    /* JADX INFO: Fake field, exist only in values array */
    SEND_TO_GESTURE_TO_REQUEST_HIDE_PREVIEW(1, 3, null, 4),
    SNAP_SAVE(16, 17, null, 4),
    SAVE_TO_MEMORIES(18, 19, null, 4),
    /* JADX INFO: Fake field, exist only in values array */
    REQUEST_HIDE_PREVIEW_TO_PREVIEW_HIDDEN(3, 4, null, 4),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_HIDDEN_TO_UI_UPDATE(4, 5, null, 4),
    /* JADX INFO: Fake field, exist only in values array */
    EXIT_GESTURE_TO_EXIT_REQUEST(2, 3, null, 4),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_EXIT_DELAY(2, 5, EnumC47020tsj.d),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_TO_SEND_PAGE_DELAY(1, 5, EnumC47020tsj.e),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_TO_SEND_PAGE_LOADING_FINISH(1, 6, EnumC47020tsj.f),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_TOOL_ENTER_TTI(7, 8, EnumC47020tsj.j),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_TOOL_ENTER_TFI(7, 9, EnumC47020tsj.k),
    /* JADX INFO: Fake field, exist only in values array */
    CAPTION_TOOL_INIT_TO_TYPEABLE(10, 11, EnumC47020tsj.j1),
    /* JADX INFO: Fake field, exist only in values array */
    PREVIEW_FILTER_INIT_DELAY(12, 13, EnumC47020tsj.t),
    /* JADX INFO: Fake field, exist only in values array */
    SNAPCUT_PERFORMANCE_METRIC(14, 15, EnumC47020tsj.X),
    /* JADX INFO: Fake field, exist only in values array */
    MEDIA_PLAY_DURATION(20, 21, EnumC47020tsj.c1),
    /* JADX INFO: Fake field, exist only in values array */
    MULTI_SNAP_THUMBNAIL(24, 25, EnumC47020tsj.Z),
    /* JADX INFO: Fake field, exist only in values array */
    MULTI_SNAP_PREVIEW(26, 27, EnumC47020tsj.z0),
    /* JADX INFO: Fake field, exist only in values array */
    LOAD_MEMORIES_EDITS_DELAY(22, 23, EnumC47020tsj.Y),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYER_STATE_TRANSITION(28, 29, EnumC47020tsj.A0),
    PROVIDE_EDIT(0, 0, EnumC47020tsj.C0, 3),
    COMPOSE_EDIT(0, 0, EnumC47020tsj.D0, 3);
    
    public final int a;
    public final int b;
    public final IMd c;

    N2g(int i, int i2, IMd iMd) {
        this.a = i;
        this.b = i2;
        this.c = iMd;
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        return name();
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        return name();
    }

    /* synthetic */ N2g(int i, int i2, EnumC47020tsj enumC47020tsj, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? null : enumC47020tsj);
    }
}
