package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import com.snapchat.client.messaging.SourcePage;

/* renamed from: kx4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC33319kx4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EnumC35610mRd.values().length];
        try {
            iArr[EnumC35610mRd.FRIENDS_FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC35610mRd.SEND_TO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC35610mRd.GROUP_INVITE_STICKER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC35610mRd.GROUP_INVITE_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC35610mRd.CONTEXT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC35610mRd.MOB_CREATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC35610mRd.COMMUNITIES.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[7] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[SourcePage.values().length];
        try {
            iArr2[SourcePage.COMMUNITIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[SourcePage.CONTEXT.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[SourcePage.FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[SourcePage.ONEONONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[SourcePage.SENDTO.ordinal()] = 5;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[SourcePage.GROUPINVITESTICKER.ordinal()] = 6;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[SourcePage.GROUPINVITELINK.ordinal()] = 7;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[SourcePage.MAPS.ordinal()] = 8;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr2[SourcePage.QUICKCHAT.ordinal()] = 9;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr2[SourcePage.GROUP.ordinal()] = 10;
        } catch (NoSuchFieldError unused18) {
        }
        a = iArr2;
        int[] iArr3 = new int[NotificationPreference.values().length];
        try {
            iArr3[NotificationPreference.ALL_MESSAGES.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[NotificationPreference.SILENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[NotificationPreference.MENTION_ONLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[NotificationPreference.CHATS_ONLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused22) {
        }
        b = iArr3;
        int[] iArr4 = new int[AbstractC0164Afc.X(2).length];
        try {
            iArr4[0] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[1] = 2;
        } catch (NoSuchFieldError unused24) {
        }
    }
}
