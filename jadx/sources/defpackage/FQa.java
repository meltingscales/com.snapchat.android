package defpackage;

/* renamed from: FQa  reason: default package */
/* loaded from: classes8.dex */
public enum FQa {
    WEATHER("WEATHER"),
    SPEED("SPEED"),
    BATTERY("BATTERY"),
    DATE("DATE"),
    ALTITUDE("ALTITUDE"),
    RATING("RATING"),
    VENUE("VENUE"),
    GROUP("GROUP"),
    MENTION("MENTION"),
    REQUEST("REQUEST"),
    SNAPCODE("SNAPCODE"),
    TOPIC("TOPIC"),
    STORYINVITE("STORYINVITE"),
    MUSIC("MUSIC"),
    ATTACHMENT("ATTACHMENT"),
    POLL("POLL"),
    COMMERCE("COMMERCE"),
    CAMERA_ROLL("CAMERA_ROLL"),
    QUESTION("QUESTION"),
    LENSNFT("LENSNFT"),
    DISCOVERDEEPLINK("DISCOVERDEEPLINK"),
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    FQa(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
