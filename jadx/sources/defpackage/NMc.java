package defpackage;

/* renamed from: NMc  reason: default package */
/* loaded from: classes8.dex */
public enum NMc implements I58 {
    START_LIVE_LOCATION_SHARING_SESSION(0),
    END_LIVE_LOCATION_SHARING_SESSION(1),
    ENTER_LIVE_LOCATION_SHARING_FLOW(2),
    EXIT_LIVE_LOCATION_SHARING_FLOW(3),
    HIDE_LIVE_LOCATION_SHARING(5),
    UNHIDE_LIVE_LOCATION_SHARING(6),
    PERMISSION_PROMPT_IMPRESSION(4);
    
    public final int a;

    NMc(int i2) {
        this.a = i2;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
