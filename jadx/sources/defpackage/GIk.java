package defpackage;

/* renamed from: GIk  reason: default package */
/* loaded from: classes8.dex */
public enum GIk implements I58 {
    DEFAULT(0),
    FEED_PAGE(1),
    ACTION_MENU(2),
    STORY_PLAYER(3),
    CONTEXT_MENU(4),
    DROP_DOWN_TOAST(5),
    PLAY_BUTTON(6),
    TILE_HEADER(7),
    CONTEXT_CTA(8);
    
    public final int a;

    GIk(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
