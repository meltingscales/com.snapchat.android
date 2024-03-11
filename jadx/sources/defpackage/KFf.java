package defpackage;

/* renamed from: KFf  reason: default package */
/* loaded from: classes8.dex */
public enum KFf implements I58 {
    UNKNOWN(0),
    ADVANCED_SC_MEDIA_PLAYER(1),
    ASYNC_MEDIA_PLAYER(2),
    AVPLAYER(3),
    BRIGHTCOVE(4),
    EXOPLAYER(5),
    MEDIA_PLAYER(6),
    SC_MEDIA_PLAYER(7),
    SC_EXOPLAYER(8),
    SC_TIMELINE_PLAYER(10),
    UNIFIED_MEDIA_PLAYER(9),
    CUSTOM(11);
    
    public final int a;

    KFf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
