package defpackage;

/* renamed from: M7e  reason: default package */
/* loaded from: classes8.dex */
public enum M7e implements I58 {
    HOME(0),
    PLAYLIST_LIST(1),
    PLAYLIST_TRACKS(2),
    FAVORITE(3),
    CUSTOM_SOUNDS(4),
    SEARCH(5),
    RECENTS(6),
    PRE_TYPE_SEARCH(7),
    PICKER_LAYOUT(8),
    ARTIST(9);
    
    public final int a;

    M7e(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
