package defpackage;

/* renamed from: yXf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC54164yXf implements I58 {
    SYSTEM_BACK(0),
    EXIT_BUTTON(1),
    DIRECT_STORY_POST(2),
    SEND_TO(3),
    DEEPLINK(4),
    SWIPE_DOWN_DISCARD(5),
    DISMISS_BY_BACKGROUND(7),
    OVERRIDE_BY_LOCK_SCREEN(8),
    NAVIGATE_TO_MAIN_APP(9),
    OTHER_EXIT_METHOD(6);
    
    public final int a;

    EnumC54164yXf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
