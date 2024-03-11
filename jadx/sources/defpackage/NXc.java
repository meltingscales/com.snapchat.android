package defpackage;

/* renamed from: NXc  reason: default package */
/* loaded from: classes8.dex */
public enum NXc implements I58 {
    SWIPE_BODY_DOWN(0),
    SWIPE_GRIPPER_DOWN(1),
    MAP_INTERACTION(2),
    MAP_CLOSED(3),
    APP_BACKGROUNDED(4),
    SEARCH_INTERACTION(5),
    ANDROID_BACK_BUTTON(6),
    HEADER_CLOSE_BUTTON(7);
    
    public final int a;

    NXc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
