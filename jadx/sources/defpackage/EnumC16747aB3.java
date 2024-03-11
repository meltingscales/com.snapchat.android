package defpackage;

/* renamed from: aB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC16747aB3 implements I58 {
    CAMERA(0),
    GAME_SESSION(1),
    SEARCH(2),
    TRAY(5),
    RECENTS(6),
    MY_MINIS(7),
    APP_INACTIVE(8),
    DEEPLINK(9),
    GRABBER_TAP(10);
    
    public final int a;

    EnumC16747aB3(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
