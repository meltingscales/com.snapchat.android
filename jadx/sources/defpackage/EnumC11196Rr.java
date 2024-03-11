package defpackage;

/* renamed from: Rr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC11196Rr implements I58 {
    EXIT_AD(0),
    BACKGROUND_ON_TOP_SNAP(1),
    BACKGROUND_ATTACHMENT(2),
    EXTERNAL_BROWSER_OPENED(4),
    DEEPLINK_OPENED(5),
    APP_STORE_OPENED(6),
    NONE(3);
    
    public final int a;

    EnumC11196Rr(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
