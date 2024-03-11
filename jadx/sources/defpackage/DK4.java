package defpackage;

/* renamed from: DK4  reason: default package */
/* loaded from: classes8.dex */
public enum DK4 implements I58 {
    CAPTION(0),
    DRAWING(1),
    STICKER(2),
    TIMER(3),
    ATTACHMENT(4),
    AUDIO(5),
    SCISSORS(6),
    CROP(7),
    MUSIC(8),
    VOICEOVER(12),
    FILTER(14),
    TIMED_CAPTION(9),
    VIDEO_PLAYBACK_CONTROLS(10),
    TIME_BASED_OBJECTS(11),
    MAGIC_ERASER(13),
    LENS_EFFECT(15),
    AI_MODE(16);
    
    public final int a;

    DK4(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
