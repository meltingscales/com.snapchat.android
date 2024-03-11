package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: qOf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41681qOf {
    public final C19107bij a;

    public C41681qOf(C15419Yij c15419Yij) {
        C42571qyk c42571qyk = C42571qyk.f;
        this.a = AbstractC0164Afc.C(c42571qyk, c42571qyk, "PostableStoryMetadataData", c15419Yij);
    }

    public static void a(C41681qOf c41681qOf, long j, String str, String str2, Long l, String str3, EnumC35142m8g enumC35142m8g, int i) {
        String str4;
        Long l2;
        String str5;
        EnumC35142m8g enumC35142m8g2;
        if ((i & 8) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 256) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 2048) != 0) {
            enumC35142m8g2 = null;
        } else {
            enumC35142m8g2 = enumC35142m8g;
        }
        C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) c41681qOf.a.i())).k0;
        Long valueOf = Long.valueOf(j);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(null, K1c.k1("\n        |UPDATE PostableStory\n        |SET storyId=?,\n        |    subtext=?,\n        |    groupStoryRankType=?,\n        |    hasActiveStory=?,\n        |    lastActionTimestamp=?,\n        |    mostRecentPostTimestamp=?,\n        |    creationTimestamp=?,\n        |    customTitle=?,\n        |    thumbnailUrl=?,\n        |    myStoryPrivacyOverride=?\n        |WHERE storyRowId=?\n        "), 11, new C44750sOf(str, str4, (M8a) null, (Boolean) null, (Long) null, (Long) null, l2, (String) null, str5, enumC35142m8g2, valueOf, c34045lQ7));
        c34045lQ7.b(896806159, OTd.E0);
        C19107bij c19107bij = c41681qOf.a;
        if (c19107bij.a() <= 0) {
            C34045lQ7 c34045lQ72 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).k0;
            Long valueOf2 = Long.valueOf(j);
            c34045lQ72.getClass();
            ((C19506byj) c34045lQ72.a).c(-791197409, "INSERT INTO PostableStory (\n    storyId,\n    storyRowId,\n    subtext,\n    groupStoryRankType,\n    hasActiveStory,\n    lastActionTimestamp,\n    mostRecentPostTimestamp,\n    creationTimestamp,\n    customTitle,\n    thumbnailUrl,\n    myStoryPrivacyOverride)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 11, new C44750sOf(str, valueOf2, str4, (M8a) null, (Boolean) null, (Long) null, (Long) null, l2, (String) null, str5, enumC35142m8g2, c34045lQ72));
            c34045lQ72.b(-791197409, OTd.D0);
        }
    }
}
