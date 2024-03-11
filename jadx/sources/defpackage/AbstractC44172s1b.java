package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;

/* renamed from: s1b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC44172s1b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SmsInviteFeature.values().length];
        try {
            iArr[SmsInviteFeature.FEATURE_UNSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SmsInviteFeature.ADD_FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SmsInviteFeature.ALL_CONTACTS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SmsInviteFeature.FRIENDS_FEED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[SmsInviteFeature.INVITE_FRIENDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[SmsInviteFeature.INVITE_REGISTRATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[SmsInviteFeature.UNIVERSAL_SEARCH.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[SmsInviteFeature.UNIVERSAL_SEARCH_PRETYPE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[SmsInviteFeature.SEND_TO.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
