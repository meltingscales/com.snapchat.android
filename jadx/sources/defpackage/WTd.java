package defpackage;

/* renamed from: WTd  reason: default package */
/* loaded from: classes8.dex */
public enum WTd {
    CUSTOM("CUSTOM"),
    GEOFENCE("GEOFENCE"),
    PRIVATE("PRIVATE"),
    GROUP_CHAT("GROUP_CHAT"),
    SHARED("SHARED"),
    VERIFIED_COMMUNITY("VERIFIED_COMMUNITY"),
    COMMUNITY("COMMUNITY"),
    UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
    
    public final String a;

    WTd(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
