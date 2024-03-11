package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.snap.safety.customreporting.ReportReasonListItem;
import com.snap.safety.customreporting.ReportReasonType;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.Tweaks;
import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: tsn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47024tsn {
    public static final String[] a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    public static final String a(ChatWallpaper chatWallpaper, String str) {
        String mediaReferenceId = chatWallpaper.getMediaReferenceId();
        if (mediaReferenceId == null) {
            mediaReferenceId = "Wallpaper_Media";
        }
        String encodeToString = Base64.encodeToString(chatWallpaper.getContentObject(), 0);
        Uri.Builder j = AbstractC13598Vlk.j("chat_wallpaper", mediaReferenceId);
        if (str != null) {
            j.appendQueryParameter("convo", str);
        }
        if (encodeToString != null) {
            j.appendQueryParameter("co", encodeToString);
        }
        return j.build().toString();
    }

    public static double b(double d, double d2, double d3, double d4) {
        boolean z;
        if (d2 > 0.0d && d3 > d2 && d4 > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        if (d < 0.0d) {
            return 0.0d;
        }
        if (d > d3) {
            return 1.0d;
        }
        double exp = 1.0d / (Math.exp(d4) + 1.0d);
        double d5 = -d4;
        return ((1.0d / (Math.exp(d5 * ((d / d2) - 1.0d)) + 1.0d)) - exp) / ((1.0d / (Math.exp(((d3 / d2) - 1.0d) * d5) + 1.0d)) - exp);
    }

    public static final int c(int i, int i2, TD2 td2) {
        int intValue;
        double d;
        if (i <= 0 || i2 <= 0) {
            return 1;
        }
        float f = i;
        float f2 = i2;
        Integer num = td2.b;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        Integer num2 = td2.p;
        if (num2 == null) {
            return 1;
        }
        float intValue2 = num2.intValue();
        Integer num3 = td2.q;
        if (num3 == null) {
            return 1;
        }
        float intValue3 = num3.intValue();
        if (intValue != 90 && intValue != 270) {
            intValue3 = intValue2;
            intValue2 = intValue3;
        }
        float f3 = f / f2;
        if (f3 <= 0.5625d) {
            d = 0.12d;
        } else {
            d = 0.16d;
        }
        if (intValue2 / intValue3 >= f3) {
            return 1;
        }
        float f4 = (intValue3 / intValue2) * f;
        if ((f4 - f2) / f4 >= d) {
            return 1;
        }
        td2.e = Float.valueOf(f2 / f4);
        td2.d = Float.valueOf(1.0f);
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        if (r6 == 3) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        if (r6 != 3) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.DTl d(int r4, int r5, int r6, int r7, int r8, defpackage.TD2 r9, int r10, boolean r11) {
        /*
            oS7 r0 = new oS7
            r0.<init>(r4, r5, r7, r8)
            float r4 = r0.a
            r5 = 1065353216(0x3f800000, float:1.0)
            float r4 = r5 - r4
            float r4 = r5 / r4
            float r7 = r0.b
            float r7 = r5 - r7
            float r5 = r5 / r7
            r7 = 1
            if (r10 != r7) goto L1b
            float r8 = java.lang.Math.max(r4, r5)
            float r4 = r4 / r8
            float r5 = r5 / r8
        L1b:
            DTl r8 = new DTl
            r8.<init>()
            java.lang.Integer r10 = r9.a
            int r10 = r10.intValue()
            boolean r10 = defpackage.OFn.h(r10)
            r0 = 1132920832(0x43870000, float:270.0)
            r1 = 1119092736(0x42b40000, float:90.0)
            r2 = 3
            r3 = 0
            if (r10 == 0) goto L7a
            if (r11 == 0) goto L6f
            java.lang.String r10 = r9.t
            zfl r11 = defpackage.EnumC55898zfl.SCREENSHOOT
            java.lang.String r11 = r11.name()
            boolean r10 = defpackage.K1c.m(r10, r11)
            r11 = 2
            if (r10 == 0) goto L54
            if (r6 == 0) goto L8a
            if (r6 == r7) goto L50
            if (r6 == r11) goto L8a
            if (r6 == r2) goto L4c
            goto L8a
        L4c:
            r8.h(r1, r3)
            goto L8a
        L50:
            r8.h(r0, r3)
            goto L8a
        L54:
            if (r6 == 0) goto L63
            if (r6 == r7) goto L8a
            if (r6 == r11) goto L63
            if (r6 == r2) goto L5d
            goto L8a
        L5d:
            r6 = 1127481344(0x43340000, float:180.0)
        L5f:
            r8.h(r6, r3)
            goto L8a
        L63:
            java.lang.Integer r6 = r9.b
            if (r6 != 0) goto L69
            r6 = 0
            goto L6d
        L69:
            int r6 = r6.intValue()
        L6d:
            float r6 = (float) r6
            goto L5f
        L6f:
            java.lang.Integer r6 = r9.b
            if (r6 != 0) goto L75
            r6 = 0
            goto L6d
        L75:
            int r6 = r6.intValue()
            goto L6d
        L7a:
            java.lang.Integer r10 = r9.a
            int r10 = r10.intValue()
            switch(r10) {
                case 1: goto L84;
                case 2: goto L84;
                case 3: goto L83;
                case 4: goto L83;
                case 5: goto L84;
                case 6: goto L84;
                case 7: goto L83;
                case 8: goto L83;
                case 9: goto L84;
                case 10: goto L83;
                case 11: goto L83;
                case 12: goto L84;
                case 13: goto L84;
                case 14: goto L84;
                case 15: goto L84;
                case 16: goto L83;
                case 17: goto L84;
                case 18: goto L84;
                case 19: goto L83;
                case 20: goto L84;
                case 21: goto L83;
                case 22: goto L84;
                case 23: goto L84;
                case 24: goto L83;
                case 25: goto L84;
                case 26: goto L84;
                default: goto L83;
            }
        L83:
            goto L8a
        L84:
            if (r11 == 0) goto L8a
            if (r6 == r7) goto L4c
            if (r6 == r2) goto L50
        L8a:
            r8.i(r4, r5)
            java.lang.Boolean r4 = r9.c
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L98
            r8.d(r3)
        L98:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC47024tsn.d(int, int, int, int, int, TD2, int, boolean):DTl");
    }

    public static A67 e(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, InterfaceC21385dCc interfaceC21385dCc, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e) {
        return (A67) c43347rU3.a("com.snap.mushroom.dagger.registry.DelegateMushroomShake2ReportRegistry", C1082Br5.class, false, new W57(interfaceC20520cdl, rj5, interfaceC48825v3e, interfaceC21385dCc, c43347rU3, 14));
    }

    public static final C7002Lah f(String str, String str2, String str3, List list) {
        C7002Lah c7002Lah = new C7002Lah(str, str2, ReportReasonType.List);
        C14588Xah c14588Xah = new C14588Xah(str3, list);
        c14588Xah.a(str2);
        c7002Lah.b(new ReportReasonListItem(str3, Collections.singletonList(c14588Xah)));
        return c7002Lah;
    }

    public static /* synthetic */ void g(C3488Fm1 c3488Fm1, ShareDestination shareDestination, int i, JOi jOi, boolean z, EnumC33547l66 enumC33547l66, String str, String str2, String str3, String str4, String str5, Integer num, int i2) {
        EnumC33547l66 enumC33547l662;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Integer num2;
        if ((i2 & 32) != 0) {
            enumC33547l662 = null;
        } else {
            enumC33547l662 = enumC33547l66;
        }
        if ((i2 & 64) != 0) {
            str6 = null;
        } else {
            str6 = str;
        }
        if ((i2 & 128) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        if ((i2 & 256) != 0) {
            str8 = null;
        } else {
            str8 = str3;
        }
        if ((i2 & 512) != 0) {
            str9 = null;
        } else {
            str9 = str4;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            str10 = null;
        } else {
            str10 = str5;
        }
        if ((i2 & 2048) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        c3488Fm1.a(shareDestination, i, jOi, null, z, enumC33547l662, str6, str7, str8, str9, str10, num2);
    }

    public static final void h(Bundle bundle) {
        bundle.putParcelable("android:support:fragments", null);
    }

    public static final int i(TD2 td2, F3g f3g, int i, int i2) {
        boolean f = AbstractC9921Pqe.f(f3g);
        int ordinal = EnumC15463Ykd.a(td2.a).ordinal();
        if (ordinal != 5 && ordinal != 6) {
            switch (ordinal) {
                case 10:
                case 14:
                case 15:
                    break;
                case 11:
                    return 5;
                case 12:
                case 13:
                    return 4;
                case 16:
                case 17:
                case 18:
                    return 6;
                default:
                    E3g e3g = f3g.b;
                    if (!(e3g instanceof C33482l3g) && !(e3g instanceof C3g)) {
                        if ((e3g instanceof C35017m3g) || (e3g instanceof C38087o3g) || (e3g instanceof C39623p3g) || (e3g instanceof C36552n3g)) {
                            return 1;
                        }
                        if ((e3g instanceof C42692r3g) || (e3g instanceof C44227s3g)) {
                            if (!f) {
                                return 1;
                            }
                        } else if (!f) {
                            if (K1c.m("STREAMING_EXTERNAL_MEDIA", td2.M)) {
                                return 1;
                            }
                            return 2;
                        }
                    }
                    return c(i, i2, td2);
            }
        }
        return 3;
    }

    public static final EnumC40340pWh j(ZLh zLh) {
        EnumC40340pWh[] values;
        if (zLh instanceof NLh) {
            return EnumC40340pWh.TIPS;
        }
        if (zLh instanceof YLh) {
            WLh wLh = WLh.a;
            XLh xLh = ((YLh) zLh).f;
            if (K1c.m(xLh, wLh)) {
                return EnumC40340pWh.LENSES;
            }
            if (K1c.m(xLh, WLh.b)) {
                return EnumC40340pWh.SNAPCODE_UNLOCKABLE_LENS;
            }
            throw new RuntimeException();
        } else if (zLh instanceof C53876yLh) {
            return EnumC40340pWh.MORE_SCAN_CAN_DO;
        } else {
            if (zLh instanceof C40074pLh) {
                C40074pLh c40074pLh = (C40074pLh) zLh;
                C35468mLh c35468mLh = C35468mLh.c;
                AbstractC31681jun abstractC31681jun = c40074pLh.e;
                if (K1c.m(abstractC31681jun, c35468mLh)) {
                    return EnumC40340pWh.SHAZAM;
                }
                if (K1c.m(abstractC31681jun, C35468mLh.d)) {
                    return EnumC40340pWh.WEBSITES;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.c)) {
                    return EnumC40340pWh.SNAPCODE_AD_CREATIVE_PREVIEW;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.d)) {
                    return EnumC40340pWh.SNAPCODE_DEEP_LINK;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.e)) {
                    return EnumC40340pWh.SNAPCODE_DISCOVER;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.f)) {
                    return EnumC40340pWh.SNAPCODE_GAME;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.h)) {
                    return EnumC40340pWh.SNAPCODE_MEMORIES_VR;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.j)) {
                    return EnumC40340pWh.SNAPCODE_SHARED_EXPERIENCES;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.k)) {
                    return EnumC40340pWh.SNAPCODE_STORE_INFO;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.l)) {
                    return EnumC40340pWh.SNAPCODE_URL;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.i)) {
                    return EnumC40340pWh.SNAPCODE_USER_PROFILE;
                }
                if (K1c.m(abstractC31681jun, C37003nLh.g)) {
                    return EnumC40340pWh.SNAPCODE_PAIR_LENS_STUDIO;
                }
                if (abstractC31681jun instanceof C33933lLh) {
                    for (EnumC40340pWh enumC40340pWh : EnumC40340pWh.values()) {
                        if (K1c.m(enumC40340pWh.name(), c40074pLh.d)) {
                            return enumC40340pWh;
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            } else if (zLh instanceof C52342xLh) {
                return EnumC40340pWh.KNOWLEDGE;
            } else {
                if (zLh instanceof OLh) {
                    return EnumC40340pWh.VISUAL_KNOWLEDGE;
                }
                if (zLh instanceof GLh) {
                    return EnumC40340pWh.RECIPES;
                }
                if (zLh instanceof BLh) {
                    return EnumC40340pWh.SNAPCODE_COMMERCE_PRODUCT;
                }
                if (zLh instanceof ALh) {
                    return EnumC40340pWh.FOOD_CATEGORIES;
                }
                if (zLh instanceof C44678sLh) {
                    return EnumC40340pWh.SNAPCODE_SNAP_KIT_DEEP_LINK;
                }
                if (zLh instanceof TLh) {
                    int[] iArr = AbstractC18571bMh.a;
                    ((TLh) zLh).getClass();
                    if (iArr[AbstractC0164Afc.W(1)] == 1) {
                        return EnumC40340pWh.SNAPCODE_LENS_COLLECTION;
                    }
                    throw new RuntimeException();
                } else if (zLh instanceof C43143rLh) {
                    return EnumC40340pWh.BITMOJI_FASHION;
                } else {
                    if (zLh instanceof SLh) {
                        if (zLh instanceof QLh) {
                            return EnumC40340pWh.WEB;
                        }
                        if (zLh instanceof PLh) {
                            return EnumC40340pWh.IMAGE_WEB;
                        }
                        throw new RuntimeException();
                    } else if (zLh instanceof MLh) {
                        return EnumC40340pWh.SPOTLIGHT_TOPIC;
                    } else {
                        if (zLh instanceof CLh) {
                            return EnumC40340pWh.PROFILE;
                        }
                        if (zLh instanceof C46210tLh) {
                            return EnumC40340pWh.GENERIC_INFO;
                        }
                        if (!(zLh instanceof HLh)) {
                            boolean z = zLh instanceof KLh;
                        }
                    }
                }
            }
            return null;
        }
    }

    public static String k(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i != 7) {
                                    if (i != 31) {
                                        if (i != 32) {
                                            if (i != 115) {
                                                if (i == 116) {
                                                    return "PeerVerification";
                                                }
                                                switch (i) {
                                                    case 7:
                                                        return "SetLed";
                                                    case 8:
                                                        return "SetLeds";
                                                    case 9:
                                                        return "Anim";
                                                    case 10:
                                                        return "Halt";
                                                    case 13:
                                                        return "Als";
                                                    case 28:
                                                        return "Imu";
                                                    case 37:
                                                        return "GetFrameColor";
                                                    case 39:
                                                        return "GetAlsCalib";
                                                    case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                                        return "BatteryStatus";
                                                    case 49:
                                                        return "Watchdog";
                                                    case 56:
                                                        return "Shipmode";
                                                    case 58:
                                                        return "GetCameraTemperature";
                                                    case 69:
                                                        return "GetMediaCounts";
                                                    case 80:
                                                        return "KeyExchange";
                                                    case 82:
                                                        return "GetResetReason";
                                                    case 102:
                                                        return "FeedWatchdog";
                                                    case 106:
                                                        return "ChargerState";
                                                    case 108:
                                                        return "ClearBug";
                                                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                                                        return "EncryptionSetupNonceExchange";
                                                    case 121:
                                                        return "UpdateGPSRequest";
                                                    case 130:
                                                        return "GetClientID";
                                                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                                                        return "SetAuthzCode";
                                                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                                                        return "EnableHevc";
                                                    case 136:
                                                        return "ClearContent";
                                                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                                                        return "PairingWaitForUser";
                                                    case 142:
                                                        return "GetUserMediaCounts";
                                                    case 148:
                                                        return "GetLastCloudUploadTime";
                                                    case 150:
                                                        return "AvailableStoragePercentage";
                                                    case 155:
                                                        return "Unpair";
                                                    case 163:
                                                        return "GetAvailableStorage";
                                                    case 172:
                                                        return "GetAlsWeights";
                                                    case 173:
                                                        return "SetAlsWeights";
                                                    case 177:
                                                        return "SetContextAnim";
                                                    case 178:
                                                        return "SetContextRgb";
                                                    case 179:
                                                        return "SetContextSideEnabled";
                                                    case 187:
                                                        return "ContextNotification";
                                                    case 189:
                                                        return "GetLocationEnabled";
                                                    case 190:
                                                        return "SetLocationEnabled";
                                                    case 193:
                                                        return "BurstCapture";
                                                    case 194:
                                                        return "StillCaptureFps";
                                                    case 195:
                                                        return "GetGuppyBatteryStatus";
                                                    case 196:
                                                        return "VideoMode";
                                                    default:
                                                        switch (i) {
                                                            case 15:
                                                                return "SetTime";
                                                            case 16:
                                                                return "GetSerialNumber";
                                                            case 17:
                                                                return "GetName";
                                                            case 18:
                                                                return "GetBleAddr";
                                                            default:
                                                                switch (i) {
                                                                    case 21:
                                                                        return "WifiStart";
                                                                    case 22:
                                                                        return "WifiStop";
                                                                    case 23:
                                                                        return "GetTemperature";
                                                                    default:
                                                                        switch (i) {
                                                                            case 72:
                                                                                return "Bug";
                                                                            case 73:
                                                                                return "GetWifiState";
                                                                            case 74:
                                                                                return "BluetoothStart";
                                                                            case 75:
                                                                                return "BluetoothStop";
                                                                            default:
                                                                                switch (i) {
                                                                                    case 86:
                                                                                        return "GetFirmwareUpdateHash";
                                                                                    case 87:
                                                                                        return "SurfaceFirmwareRecoveryImage";
                                                                                    case 88:
                                                                                        return "ApplyFirmwareDelta";
                                                                                    case 89:
                                                                                        return "UntarFirmwareImage";
                                                                                    default:
                                                                                        switch (i) {
                                                                                            case 96:
                                                                                                return "CancelBackgroundUpdate";
                                                                                            case 97:
                                                                                                return "GetBackgroundUpdateParams";
                                                                                            case 98:
                                                                                                return "ScheduleBackgroundUpdate";
                                                                                            default:
                                                                                                switch (i) {
                                                                                                    case 123:
                                                                                                        return "RevokeRefreshToken";
                                                                                                    case 124:
                                                                                                        return "SetWifiAP";
                                                                                                    case 125:
                                                                                                        return "GetWifiAPList";
                                                                                                    case 126:
                                                                                                        return "SetWifiAPList";
                                                                                                    case 127:
                                                                                                        return "GetUploadToClientStatus";
                                                                                                    case 128:
                                                                                                        return "StartUploadToClient";
                                                                                                    default:
                                                                                                        return null;
                                                                                                }
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                            }
                                            return "UserAssociation";
                                        }
                                        return "AuthChipTest";
                                    }
                                    return "AmbaGit";
                                }
                                return "SetLed";
                            }
                            return "Flash";
                        }
                        return "Amba";
                    }
                    return "Advertise";
                }
                return "SetName";
            }
            return "BoardId";
        }
        return "Git";
    }

    public static final boolean l(Uri uri, InterfaceC38152o66 interfaceC38152o66) {
        if (interfaceC38152o66.a(uri) == null && !K1c.m(uri.getHost(), "t.snapchat.com")) {
            return false;
        }
        return true;
    }

    public static C6718Kol n(int i, C13345Vbf c13345Vbf, String str) {
        int d = c13345Vbf.d();
        if (c13345Vbf.d() == 1684108385 && d >= 22) {
            c13345Vbf.C(10);
            int w = c13345Vbf.w();
            if (w > 0) {
                String s = B3h.s("", w);
                int w2 = c13345Vbf.w();
                if (w2 > 0) {
                    s = s + "/" + w2;
                }
                return new C6718Kol(str, null, s);
            }
        }
        AbstractC14669Xe0.a(i);
        return null;
    }

    public static C6718Kol o(int i, C13345Vbf c13345Vbf, String str) {
        int d = c13345Vbf.d();
        if (c13345Vbf.d() == 1684108385) {
            c13345Vbf.C(8);
            return new C6718Kol(str, null, c13345Vbf.n(d - 16));
        }
        AbstractC14669Xe0.a(i);
        return null;
    }

    public static AbstractC17863aua p(int i, String str, C13345Vbf c13345Vbf, boolean z, boolean z2) {
        int i2;
        c13345Vbf.C(4);
        if (c13345Vbf.d() == 1684108385) {
            c13345Vbf.C(8);
            i2 = c13345Vbf.r();
        } else {
            i2 = -1;
        }
        if (z2) {
            i2 = Math.min(1, i2);
        }
        if (i2 >= 0) {
            if (z) {
                return new C6718Kol(str, null, Integer.toString(i2));
            }
            return new TE3("und", str, Integer.toString(i2));
        }
        AbstractC14669Xe0.a(i);
        return null;
    }

    public static final AbstractC17595ajh q(String str, Throwable th) {
        if (th instanceof C13659Vo8) {
            C13659Vo8 c13659Vo8 = (C13659Vo8) th;
            Throwable cause = th.getCause();
            if (cause != null) {
                th = cause;
            }
            boolean z = TWe.e;
            if (AbstractC39604p2m.R(Integer.valueOf(c13659Vo8.a))) {
                return new AbstractC17595ajh(th);
            }
            return new AbstractC17595ajh(th);
        }
        boolean z2 = th instanceof C48420una;
        if (z2) {
            C48420una c48420una = (C48420una) th;
        }
        boolean z3 = TWe.e;
        if (z2 && AbstractC39604p2m.R(Integer.valueOf(((C48420una) th).a))) {
            return new AbstractC17595ajh(th);
        }
        return new AbstractC17595ajh(th);
    }

    public static final InterfaceC32982kjh r(InterfaceC8573Nn4 interfaceC8573Nn4, String str) {
        int i;
        AbstractC17595ajh abstractC17595ajh;
        if (interfaceC8573Nn4.X0()) {
            return new C25269fjh(interfaceC8573Nn4, str);
        }
        C33123kp8 u = interfaceC8573Nn4.u();
        C15269Ych c15269Ych = u.c;
        if (c15269Ych != null) {
            i = c15269Ych.a;
        } else {
            i = 0;
        }
        Throwable th = u.b;
        if (i == 2) {
            abstractC17595ajh = new AbstractC17595ajh(th);
        } else if (c15269Ych != null && c15269Ych.a == 4) {
            abstractC17595ajh = new AbstractC17595ajh(th);
        } else {
            boolean z = TWe.e;
            if (AbstractC39604p2m.R(Integer.valueOf(u.a))) {
                abstractC17595ajh = new AbstractC17595ajh(th);
            } else {
                abstractC17595ajh = new AbstractC17595ajh(th);
            }
        }
        return abstractC17595ajh;
    }
}
