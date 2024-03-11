package defpackage;

import com.snapchat.client.messaging.PlayableSnapState;

/* renamed from: kmj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC33059kmj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PlayableSnapState.values().length];
        try {
            iArr[PlayableSnapState.NOTDOWNLOADED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PlayableSnapState.DOWNLOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PlayableSnapState.DOWNLOADFAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PlayableSnapState.PLAYABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PlayableSnapState.VIEWEDREPLAYABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PlayableSnapState.PLAYING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PlayableSnapState.VIEWEDREPLAYABLEAGAIN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PlayableSnapState.VIEWEDNOTREPLAYABLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
