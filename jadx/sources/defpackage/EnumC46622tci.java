package defpackage;

/* renamed from: tci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC46622tci implements I58 {
    EMOJI_SUGGESTION(0),
    PRE_TYPE(1),
    PRE_TYPE_QUERY_SUGGESTION(2),
    POST_TYPE_QUERY_SUGGESTION(3),
    POST_TYPE_QUERY_SPELL_CORRECTED_SUGGESTION(4),
    POST_TYPE_QUERY_SPELL_ESCAPE_HATCH_SUGGESTION(5),
    QUERY_SUGGESTION(6),
    RELATED_SEARCH(7),
    SECTION_HEADER_REFRESH_BUTTON(8),
    SECTION_HEADER_MANUAL_RELOAD_BUTTON(9),
    SEARCH_BAR(10),
    SEARCH_BAR_RETURN(11),
    SNAP_TAB(12),
    VIEW_MORE(13);
    
    public final int a;

    EnumC46622tci(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
