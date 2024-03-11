package defpackage;

import com.snapchat.client.messaging.PlayableSnapState;

/* renamed from: Vrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC13742Vrj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlayableSnapState.values().length];
        try {
            iArr[PlayableSnapState.PLAYABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlayableSnapState.VIEWEDNOTREPLAYABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlayableSnapState.PLAYING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlayableSnapState.VIEWEDREPLAYABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlayableSnapState.VIEWEDREPLAYABLEAGAIN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlayableSnapState.NOTDOWNLOADED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlayableSnapState.DOWNLOADING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PlayableSnapState.DOWNLOADFAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
