package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: MOi  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class MOi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShareDestination.values().length];
        try {
            iArr[ShareDestination.INSTAGRAM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareDestination.INSTAGRAM_DIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ShareDestination.INSTAGRAM_FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ShareDestination.INSTAGRAM_STORY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ShareDestination.MESSENGER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ShareDestination.MESSENGER_DIRECT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ShareDestination.MESSENGER_STORY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ShareDestination.SMS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ShareDestination.TIKTOK.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ShareDestination.TWITTER.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ShareDestination.TWITTER_DIRECT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ShareDestination.TWITTER_TWEET.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[ShareDestination.WHATSAPP.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[ShareDestination.FACEBOOK_FEED.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[ShareDestination.FACEBOOK_STORY.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[ShareDestination.FACEBOOK.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[ShareDestination.LINE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[ShareDestination.TELEGRAM.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[ShareDestination.DISCORD.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[ShareDestination.VIBER.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[ShareDestination.KAKAO_TALK.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[ShareDestination.SIGNAL.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[ShareDestination.IMO.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[ShareDestination.JIO_CHAT.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        a = iArr;
    }
}
