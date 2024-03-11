package defpackage;

/* renamed from: dbh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC22002dbh {
    SHAKE_REPORT("SHAKE_REPORT"),
    CRASH_REPORT("CRASH_REPORT"),
    IN_SETTING_REPORT("IN_SETTING_REPORT"),
    IN_GAME("IN_GAME"),
    KARMA_CRASH_REPORT("KARMA_CRASH_REPORT"),
    RATING_IN_APP("RATING_IN_APP"),
    SPECTACLES_IN_APP_REPORT("SPECTACLES_IN_APP_REPORT"),
    IN_MAP("IN_MAP"),
    IN_CANVAS("IN_CANVAS"),
    IN_SNAP_PRO("IN_SNAP_PRO"),
    IN_STORY_STUDIO("IN_STORY_STUDIO"),
    LAYOUT_REPORT("LAYOUT_REPORT"),
    CHEERIOS_IN_APP_REPORT("CHEERIOS_IN_APP_REPORT"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    EnumC22002dbh(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
