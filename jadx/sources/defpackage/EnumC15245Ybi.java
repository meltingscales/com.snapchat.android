package defpackage;

/* renamed from: Ybi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC15245Ybi implements I58 {
    STORY_SCREEN_LOAD_LATENCY(0),
    POST_TYPE_SUGGEST_LATENCY(1),
    PRE_TYPE_SCREEN_LOAD_LATENCY(2),
    POST_TYPE_SCREEN_LOAD_LATENCY(3),
    SNAP_TAB_LOAD_LATENCY(4),
    PRE_TYPE_SCREEN_REFRESH_LATENCY(5),
    POST_TYPE_SCREEN_REFRESH_LATENCY(6),
    WEBPAGE_FIRST_PAINT_LATENCY(7),
    UNIVERSAL_SEARCH_ROOT_VIEW_LATENCY(8),
    UNIVERSAL_SEARCH_HEADER_LATENCY(9),
    UNIVERSAL_SEARCH_FIRST_SECTION_LATENCY(10),
    UNIVERSAL_SEARCH_NATIVE_INIT_LATENCY(11),
    UNIVERSAL_SEARCH_ALL_SECTIONS_LATENCY(12);
    
    public final int a;

    EnumC15245Ybi(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
