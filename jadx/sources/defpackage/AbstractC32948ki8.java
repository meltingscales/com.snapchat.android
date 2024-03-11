package defpackage;

import com.snap.composer.attribution.SojuFeature;

/* renamed from: ki8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC32948ki8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SojuFeature.values().length];
        try {
            iArr[SojuFeature.CHAT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SojuFeature.FRIENDS_FEED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SojuFeature.DISCOVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SojuFeature.STORIES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SojuFeature.PROFILE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SojuFeature.PROFILE_PUBLIC.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SojuFeature.PLUS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
