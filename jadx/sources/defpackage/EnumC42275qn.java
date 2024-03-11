package defpackage;

import com.looksery.sdk.ProfilingSessionReceiver;

/* renamed from: qn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC42275qn {
    UNKNOWN("unknown"),
    PUBLISHER("publisher"),
    SHOWS("shows"),
    USER_STORIES("user_stories"),
    PROMOTED_STORIES("promoted_stories"),
    PUBLIC("public"),
    /* JADX INFO: Fake field, exist only in values array */
    OFFICIAL_STORIES("official_stories"),
    SAPS("saps"),
    DISCOVER_FEED("discover_feed"),
    LENS("lens"),
    FILTER(ProfilingSessionReceiver.EXTRA_STRING_FIELD_FILTER),
    NO_TRACK("no_track"),
    SHARED("shared"),
    SPOTLIGHT_FEED("spotlight_feed");
    
    public final String a;

    EnumC42275qn(String str) {
        this.a = str;
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal == 1 || ordinal == 2) {
            return true;
        }
        return false;
    }

    public final int b() {
        int ordinal = ordinal();
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal == 5) {
                        return 5;
                    }
                    if (ordinal != 8) {
                        if (ordinal != 12) {
                            if (ordinal != 13) {
                                return 0;
                            }
                            return 7;
                        }
                        return 10;
                    }
                    return 2;
                }
                return 9;
            }
            return 1;
        }
        return 4;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
