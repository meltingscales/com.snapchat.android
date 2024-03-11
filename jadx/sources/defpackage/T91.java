package defpackage;

/* renamed from: T91  reason: default package */
/* loaded from: classes8.dex */
public enum T91 implements I58 {
    BITMOJI_APP(0),
    WEB(1),
    COMPOSER(7),
    LIVE_MIRROR(2),
    LIVE_MIRROR_AUTO_CAPTURE(3),
    LIVE_MIRROR_CREATION_PROCESS_INTERSTITIAL(4),
    LIVE_MIRROR_USE_CASE_INTERSTITIAL(5),
    SNAPCHAT_FASHION(6);
    
    public final int a;

    T91(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
