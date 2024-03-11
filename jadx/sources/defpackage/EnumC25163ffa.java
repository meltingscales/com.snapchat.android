package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ffa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25163ffa implements IMd {
    public static final /* synthetic */ EnumC25163ffa[] a = {new Enum("FPS", 0), new Enum("INIT_DELAY", 1), new Enum("APPLY_DELAY", 2), new Enum("VIDEO_RECORD_FPS", 3), new Enum("VIDEO_RECORD_FRAME_TIME", 4), new Enum("LENS_CORE_NATIVE_INIT_DELAY", 5), new Enum("HANDLED_EXCEPTION", 6), new Enum("FLAG_STILL_SET", 7), new Enum("JITTER", 8), new Enum("AVERAGE_FRAME_TIME", 9), new Enum("LANDMARK_UPDATE_LATENCY", 10), new Enum("INTERACTION_ACCURACY", 11), new Enum("GESTURE_DETECTED", 12), new Enum("GESTURE_DURATION", 13), new Enum("DURATION_BETWEEN_GESTURES", 14), new Enum("TOTAL_DURATION", 15), new Enum("USABILITY_SCORE", 16), new Enum("POSITION_DELTA", 17), new Enum("CONTENT_PROCESSED", 18), new Enum("CONTENT_RESOLVED", 19)};
    /* JADX INFO: Fake field, exist only in values array */
    EnumC25163ffa EF24;

    public static EnumC25163ffa valueOf(String str) {
        return (EnumC25163ffa) Enum.valueOf(EnumC25163ffa.class, str);
    }

    public static EnumC25163ffa[] values() {
        return (EnumC25163ffa[]) a.clone();
    }

    @Override // defpackage.IMd
    public final UMd a(String str, String str2) {
        return T73.L0(this, str, str2);
    }

    @Override // defpackage.IMd
    public final UMd b(String str, Enum r2) {
        return T73.K0(this, str, r2);
    }

    @Override // defpackage.IMd
    public final UMd c() {
        return T73.N0(this);
    }

    @Override // defpackage.IMd
    public final UMd d(String str, boolean z) {
        return T73.M0(this, str, z);
    }

    @Override // defpackage.IMd
    public final EnumC7049Lcf f() {
        return EnumC7049Lcf.HERMOSA;
    }
}
