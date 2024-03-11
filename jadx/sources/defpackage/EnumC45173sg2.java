package defpackage;

/* renamed from: sg2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC45173sg2 implements I58 {
    NONE(0),
    TIMER(1),
    VIDEO_TIMER(8),
    PORTRAIT(2),
    BATCH_CAPTURE(3),
    SNAP_3D(4),
    TIMELINE(5),
    MUSIC(6),
    GRID_LEVEL(7),
    NIGHT(9),
    TONE(10),
    DIRECTOR_MODE(11),
    MULTI_CAM_MODE(12),
    GREEN_SCREEN_MODE(13),
    SPEED_MODE(14),
    ULTRA_WIDE_MODE(15),
    MULTI_CAM_FALLBACK_MODE(16),
    VIDEO_STABILIZATION(17),
    REMIX(18),
    SELFIE_SETTINGS(19),
    RING_FLASH_MODE(20),
    CLOSEUP_CAPTURE(21),
    AI_MODE(22);
    
    public final int a;

    EnumC45173sg2(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
