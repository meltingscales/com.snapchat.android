package defpackage;

import com.snap.venueprofile.VenueProfileOpenSource;

/* renamed from: Axf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC0605Axf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VenueProfileOpenSource.values().length];
        try {
            iArr[VenueProfileOpenSource.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VenueProfileOpenSource.UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VenueProfileOpenSource.MAP_SEARCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VenueProfileOpenSource.SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VenueProfileOpenSource.CONTEXT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[VenueProfileOpenSource.AD.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[VenueProfileOpenSource.PROFILE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
