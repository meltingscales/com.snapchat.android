package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC25325fln {
    /* JADX WARN: Removed duplicated region for block: B:80:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.Map a(java.util.List r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 995
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC25325fln.a(java.util.List, boolean, boolean):java.util.Map");
    }

    public static AbstractC47512uCa b() {
        ArrayList w0;
        ArrayList w02;
        String str;
        ArrayList w03;
        C44446sCa a = AbstractC47512uCa.a();
        a.b(EnumC46866tmf.CAMERA_VIDEO_RECORD_START, K1c.w0("android.permission.RECORD_AUDIO"));
        a.b(EnumC46866tmf.REG_DISPLAY_NAME, K1c.w0("android.permission.READ_CONTACTS"));
        a.b(EnumC46866tmf.REG_EMAIL, K1c.w0("android.permission.READ_CONTACTS"));
        a.b(EnumC46866tmf.REG_FIND_FRIENDS, K1c.w0("android.permission.READ_CONTACTS"));
        EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_PHONE_NUMBER;
        int i = Build.VERSION.SDK_INT;
        if (i > 29) {
            w0 = K1c.w0("android.permission.READ_PHONE_NUMBERS", "android.permission.READ_PHONE_STATE");
        } else {
            w0 = K1c.w0("android.permission.READ_PHONE_STATE");
        }
        a.b(enumC46866tmf, w0);
        a.b(EnumC46866tmf.IN_APP_FIND_FRIENDS, K1c.w0("android.permission.READ_CONTACTS"));
        EnumC46866tmf enumC46866tmf2 = EnumC46866tmf.IN_APP_PHONE_NUMBER;
        if (i > 29) {
            w02 = K1c.w0("android.permission.READ_PHONE_NUMBERS", "android.permission.READ_PHONE_STATE");
        } else {
            w02 = K1c.w0("android.permission.READ_PHONE_STATE");
        }
        a.b(enumC46866tmf2, w02);
        a.b(EnumC46866tmf.SPECTACLES_PAIR_START, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.MAP_LOCATION_OVERLAY, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.SHARE_REQUEST_LOCATION, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.PROFILE_MAP, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.ODG_DRAW_GEOFENCE, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.REG_CONTACTS, K1c.w0("android.permission.READ_CONTACTS"));
        a.b(EnumC46866tmf.REG_PHONE_STATE, K1c.w0("android.permission.READ_PHONE_STATE"));
        a.b(EnumC46866tmf.SETTINGS_CONTACTS, K1c.w0("android.permission.READ_CONTACTS"));
        a.b(EnumC46866tmf.REG_BLITZ, K1c.w0("android.permission.READ_CONTACTS", "android.permission.READ_PHONE_STATE"));
        a.b(EnumC46866tmf.REG_SUPER_BLITZ, K1c.w0("android.permission.CAMERA", "android.permission.RECORD_AUDIO", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_CONTACTS", "android.permission.READ_PHONE_STATE"));
        a.b(EnumC46866tmf.TALK_START_CALL, K1c.w0("android.permission.RECORD_AUDIO", "android.permission.READ_PHONE_STATE"));
        a.b(EnumC46866tmf.TALK_RECORD_NOTE, K1c.w0("android.permission.RECORD_AUDIO"));
        a.b(EnumC46866tmf.MAIN_APP_AFTER_CRITICAL_PERMISSIONS_GRANTED, K1c.w0("android.permission.CAMERA", "android.permission.RECORD_AUDIO"));
        a.b(EnumC46866tmf.CAMERA_PAGE, K1c.w0("android.permission.CAMERA"));
        a.b(EnumC46866tmf.CAMERA_PAGE_AFTER_CAMERA_PERMISSION_GRANTED, K1c.w0("android.permission.RECORD_AUDIO"));
        a.b(EnumC46866tmf.CAMERA_NONCRITICAL, K1c.w0("android.permission.CAMERA"));
        a.b(EnumC46866tmf.NEW_GEO_STORY, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.FILTERS_LOCATION_CAROUSEL, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.PREVIEW_AFTER_TAKING_SNAP, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.IN_APP_EMAIL, K1c.w0("android.permission.READ_CONTACTS"));
        a.b(EnumC46866tmf.REG_BITMOJI_CAMERA, K1c.w0("android.permission.CAMERA"));
        a.b(EnumC46866tmf.LENSES_LOCATION, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.CONTACTS_START, K1c.w0("android.permission.READ_CONTACTS"));
        a.b(EnumC46866tmf.BACKGROUND_LOCATION_PREREQUISITE, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        EnumC46866tmf enumC46866tmf3 = EnumC46866tmf.LIVE_LOCATION_SHARE;
        String[] strArr = new String[1];
        if (i < 29) {
            str = "android.permission.ACCESS_FINE_LOCATION";
        } else {
            str = "android.permission.ACCESS_BACKGROUND_LOCATION";
        }
        strArr[0] = str;
        a.b(enumC46866tmf3, K1c.w0(strArr));
        a.b(EnumC46866tmf.LOGIN_PHONE_NUMBER, K1c.w0("android.permission.READ_PHONE_STATE"));
        a.b(EnumC46866tmf.ENHANCE_CONTACTS, K1c.w0("android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"));
        a.b(EnumC46866tmf.ADS_LOCATION, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.SHARING_DRAWER_CURRENT_LOCATION, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        a.b(EnumC46866tmf.TALK_START_TELECOM_CALL, K1c.w0("android.permission.RECORD_AUDIO"));
        a.b(EnumC46866tmf.NEARBY_FRIENDS_LOCATION, K1c.w0("android.permission.ACCESS_FINE_LOCATION"));
        if (i >= 31) {
            a.b(EnumC46866tmf.TALK_BLUETOOTH, K1c.w0("android.permission.BLUETOOTH_CONNECT"));
        }
        EnumC46866tmf enumC46866tmf4 = EnumC46866tmf.MAIN_APP_START;
        if (i >= 33) {
            w03 = K1c.w0("android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO");
        } else {
            a.b(enumC46866tmf4, K1c.w0("android.permission.WRITE_EXTERNAL_STORAGE"));
            enumC46866tmf4 = EnumC46866tmf.SAVE_TO_CAMERA_ROLL;
            w03 = K1c.w0("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        a.b(enumC46866tmf4, w03);
        if (i >= 33) {
            ArrayList w04 = K1c.w0("android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO");
            if (i >= 34) {
                w04.add("android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
            }
            a.b(EnumC46866tmf.READ_MEDIA_PERMISSIONS, w04);
        }
        if (i >= 33) {
            a.b(EnumC46866tmf.REG_NOTIFICATION, K1c.w0("android.permission.POST_NOTIFICATIONS"));
            a.b(EnumC46866tmf.MAIN_APP_AFTER_CRITICAL_PERMISSIONS_NOTIFICATION, K1c.w0("android.permission.POST_NOTIFICATIONS"));
            a.b(EnumC46866tmf.MAIN_APP_NOTIFICATION, K1c.w0("android.permission.POST_NOTIFICATIONS"));
            a.b(EnumC46866tmf.BILLBOARD_NOTIFICATION_ENABLE, K1c.w0("android.permission.POST_NOTIFICATIONS"));
            a.b(EnumC46866tmf.NEARBY_WIFI_DEVICES, K1c.w0("android.permission.NEARBY_WIFI_DEVICES"));
        }
        return a.a();
    }

    public static final String c() {
        return "select _id, storyId, storyRowId, subtext, isSpectaclesStory, geofence, groupStoryRankType, customTitle, hasActiveStory, lastActionTimestamp, mostRecentPostTimestamp, creationTimestamp, thumbnailUrl, myStoryPrivacyOverride, thirdPartyAppStoryTtl FROM ".concat("PostableStory_temp");
    }

    public static InterfaceC42582qz6 d(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC42582qz6) c43347rU3.a("LensesArShoppingAnalyticsComponentDependencies", C1568Cl5.class, false, new C41159q3h(interfaceC6857Kug, 17));
    }

    public static WI9 e(C24172f15 c24172f15) {
        return new WI9((InterfaceC23795em4) ((C22637e15) c24172f15.g).get(), ((C42981rF5) c24172f15.e).e, ((BF5) c24172f15.a).c(), ((C20701cl5) c24172f15.f).a());
    }

    public static C21557dJ9 f(C24172f15 c24172f15) {
        return new C21557dJ9((InterfaceC23795em4) ((C22637e15) c24172f15.g).get(), c24172f15.h);
    }

    public static C1400Ce9 g(C22093df9 c22093df9) {
        return c22093df9.a(G59.c, EnumC39691p69.SEARCH);
    }

    public static C34534lk9 h(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, C45675t06 c45675t06) {
        return new C34534lk9(context, interfaceC7403Lr3, c45675t06);
    }

    public static final void i(C7655Mbf c7655Mbf, C7655Mbf c7655Mbf2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6392Kbf c6392Kbf = (C6392Kbf) it.next();
            Object d = c7655Mbf.d(c6392Kbf);
            if (d != null) {
                c7655Mbf2.s(c6392Kbf, d);
            }
        }
    }
}
