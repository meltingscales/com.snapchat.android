package defpackage;

/* renamed from: NDf  reason: default package */
/* loaded from: classes6.dex */
public enum NDf implements MWg {
    VIDEO_PLAYBACK_STARTED,
    VIDEO_STALL_FREE_PLAYBACK,
    VIDEO_STALLED_PLAYBACK,
    VIDEO_PLAYBACK_STALLS,
    VIDEO_PLAYBACK_STALL_TIME_MS,
    VIDEO_PLAYBACK_STALL_TIME_PCT,
    MEAN_TIME_BETWEEN_STALLS_MS;

    @Override // defpackage.MWg
    public final C46685tf7 a(String str, String str2) {
        return AbstractC50324w26.L0(this, str, str2);
    }

    @Override // defpackage.MWg
    public final String b() {
        return "PLAYBACK";
    }

    @Override // defpackage.MWg
    public final String[] c() {
        return new String[0];
    }

    @Override // defpackage.MWg
    public final Enum d() {
        return this;
    }
}
