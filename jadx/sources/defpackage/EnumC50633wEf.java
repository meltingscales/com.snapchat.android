package defpackage;

/* renamed from: wEf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC50633wEf implements I58 {
    PREPARE(0),
    PLAY(1),
    PAUSE(2),
    RESUME(3),
    STOP(4),
    MUTE(5),
    UNMUTE(6),
    SEEK(7),
    BUFFERING_STARTED(8),
    BUFFERING_COMPLETED(9),
    PLAYBACK_STARTED(10),
    PLAYBACK_STOPPED(11),
    DECODER_READY(12),
    ERROR(13),
    RESET(14),
    MEDIA_FORMAT_CHANGED(15),
    PLAYBACK_REACHED_END(16),
    PLAYBACK_POSITION_CHANGED(17),
    PLAYBACK_RATE_CHANGED(18),
    PLAYER_TIME_CONTROL_STATUS_CHANGED(19);
    
    public final int a;

    EnumC50633wEf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
