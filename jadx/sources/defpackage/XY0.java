package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: XY0 */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class XY0 {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "ORIGINAL";
        }
        return "ALLOW_LOW_QUALITY";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "SHARED_BITMOJI";
                }
                return "FRIENDMOJI";
            }
            return "FRIENDS_BITMOJI";
        }
        return "YOURS_BITMOJI";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "CHEERIOS_BLE_RESPONSE";
                    }
                    return "HERMOSA_BLE_RESPONSE";
                }
                return "BLE_ENCRYPTION_COMPLETE";
            }
            return "MALIBU_BLE_RESPONSE";
        }
        return "LAGUNA_BLE_RESPONSE";
    }

    public static /* synthetic */ String D(int i) {
        switch (i) {
            case 1:
                return "UNINITIALIZED";
            case 2:
                return "BLE_FOUND_FROM_SCAN";
            case 3:
                return "BLE_DISCONNECTING";
            case 4:
                return "BLE_BOND_DENIED";
            case 5:
                return "BLE_DISCONNECTED";
            case 6:
                return "BLE_SNAPCODE_FOUND";
            case 7:
                return "BLE_ATTEMPT_TO_CONNECT";
            case 8:
                return "BLE_CONNECTED";
            case 9:
                return "BLE_AUTHENTICATED";
            case 10:
                return "BLE_UNPAIR_ACTION_REQUIRED";
            case 11:
                return "BLE_NAME_ACTION_REQUIRED";
            case 12:
                return "BLE_SYNCED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "PREGENERATION";
                }
                return "PREFETCHING";
            }
            return "PREPARATION";
        }
        return "NONE";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "RESOLVE_CONTENT_URL";
        }
        return "RESOLVE_CONTENT_OBJ";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BRAND_UNSAFE_STORY_AFTER";
            }
            return "BRAND_UNSAFE_STORY_AHEAD";
        }
        return "SAFE";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ABORTED";
            }
            return "PROVIDING_BUFFERED_AUDIO";
        }
        return "WAITING_TO_BE_ABLE_TO_START_PROVIDING_BUFFERED_AUDIO";
    }

    public static final boolean a(int i, int i2) {
        if (AbstractC0164Afc.W(i) < AbstractC0164Afc.W(i2)) {
            return true;
        }
        return false;
    }

    public static final boolean b(int i, int i2) {
        if (AbstractC0164Afc.W(i) >= AbstractC0164Afc.W(i2)) {
            return true;
        }
        return false;
    }

    public static final String c(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return "unsafe_after";
                }
                throw new RuntimeException();
            }
            return "unsafe_ahead";
        }
        return "safe";
    }

    public static /* synthetic */ String d(int i) {
        if (i != 1) {
            if (i == 2) {
                return "10220701";
            }
            throw null;
        }
        return "10220700";
    }

    public static /* synthetic */ int e(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return R.string.bloops_something_went_wrong;
                }
                throw null;
            }
            return R.string.bloops_camera_permission_message;
        }
        return R.string.bloops_camera_roll_something_went_wrong;
    }

    public static /* synthetic */ int f(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
            case 3:
                return 100;
            case 4:
                return 101;
            case 5:
                return 102;
            case 6:
                return 103;
            case 7:
                return 104;
            case 8:
                return 115;
            case 9:
                return 105;
            case 10:
                return 106;
            case 11:
                return 107;
            case 12:
                return 108;
            case 13:
                return Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
            case 14:
                return Tweaks.ENABLE_STREAK_EDUCATION;
            case 15:
                return 111;
            case 16:
                return 112;
            case 17:
                return Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
            case 18:
                return 116;
            case 19:
                return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
            case 20:
                return 201;
            case 21:
                return 202;
            case 22:
                return 203;
            case 23:
                return 204;
            case 24:
                return 231;
            case 25:
                return 205;
            case 26:
                return 206;
            case 27:
                return 207;
            case 28:
                return 208;
            case 29:
                return 209;
            case 30:
                return 210;
            case 31:
                return 211;
            case 32:
                return 212;
            case 33:
                return 213;
            case 34:
                return 233;
            case 35:
                return 214;
            case 36:
                return 215;
            case 37:
                return 216;
            case 38:
                return 217;
            case 39:
                return 218;
            case 40:
                return 232;
            case 41:
                return 219;
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return 220;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return 221;
            case 44:
                return 222;
            case 45:
                return 223;
            case 46:
                return 224;
            case 47:
                return 225;
            case 48:
                return 226;
            case 49:
                return 227;
            case 50:
                return 228;
            case 51:
                return 229;
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return 230;
            case 53:
                return 300;
            case 54:
                return 301;
            case 55:
                return 302;
            case 56:
                return 303;
            case 57:
                return 304;
            case 58:
                return 305;
            case 59:
                return 306;
            case 60:
                return 307;
            case 61:
                return 308;
            case 62:
                return 309;
            default:
                throw null;
        }
    }

    public static int g(Map map, int i, int i2) {
        return (map.hashCode() + i) * i2;
    }

    public static ObservableSubscribeOn h(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C19720c77 c19720c77) {
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(behaviorSubject2, c19720c77);
    }

    public static Double i(Long l) {
        return Double.valueOf(GGn.b(l.longValue()));
    }

    public static String j(StringBuilder sb, YRg yRg, char c) {
        sb.append(yRg);
        sb.append(c);
        return sb.toString();
    }

    public static String k(StringBuilder sb, Uri uri, char c) {
        sb.append(uri);
        sb.append(c);
        return sb.toString();
    }

    public static String l(StringBuilder sb, Integer num, char c) {
        sb.append(num);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder m(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ boolean n(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String o(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "SHARED_BITMOJI";
                    }
                    throw null;
                }
                return "FRIENDMOJI";
            }
            return "FRIENDS_BITMOJI";
        }
        return "YOURS_BITMOJI";
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "DEFAULT_SCENE";
                    }
                    throw null;
                }
                return "SCENE";
            }
            return "DEFAULT_BACKGROUND";
        }
        return "BACKGROUND";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "ATTEMPT";
            case 2:
                return "ENABLED_FOR_INAPP";
            case 3:
                return "ENABLED_FOR_SYSTEM";
            case 4:
                return "BITMOJI_FALLBACK";
            case 5:
                return "SENDER_NOT_FOUND";
            case 6:
                return "SENDER_QUERY_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String r(int i) {
        if (i != 1) {
            if (i == 2) {
                return "REACTION";
            }
            throw null;
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "BLACKLIST";
                    }
                    throw null;
                }
                return "CUSTOM";
            }
            return "ALL";
        }
        return "GHOST";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i == 2) {
                return "RESOLVE_CONTENT_URL";
            }
            throw null;
        }
        return "RESOLVE_CONTENT_OBJ";
    }

    public static /* synthetic */ String u(int i) {
        switch (i) {
            case 1:
                return "AD_TO_LENS";
            case 2:
                return "DEEPLINK";
            case 3:
                return "APP_INSTALL";
            case 4:
                return "WEBVIEW";
            case 5:
                return "COLLECTION";
            case 6:
                return "AD_TO_CALL";
            case 7:
                return "AD_TO_MESSAGE";
            case 8:
                return "AD_TO_PLACE";
            case 9:
                return "LEAD_GENERATION";
            case 10:
                return "SHOWCASE";
            case 11:
                return "REMINDER";
            case 12:
                return "COMMERCE_PDP";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "CATEGORY_V3_PRODUCT_BRAND";
                    }
                    throw null;
                }
                return "CATEGORY_V3_PEOPLE";
            }
            return "CATEGORY_V3_BUSINESS_GROUP";
        }
        return "CATEGORY_V3_UNKNOWN";
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "SUBCATEGORY_V3_UNKNOWN";
            case 2:
                return "SUBCATEGORY_V3_BUSINESS";
            case 3:
                return "SUBCATEGORY_V3_CHARITY_CAUSE";
            case 4:
                return "SUBCATEGORY_V3_COLLEGE_UNIVERSITY";
            case 5:
                return "SUBCATEGORY_V3_COMMUNITY_ORG";
            case 6:
                return "SUBCATEGORY_V3_COMPANY_ENTERPRISE";
            case 7:
                return "SUBCATEGORY_V3_GOVERNMENT_ORG";
            case 8:
                return "SUBCATEGORY_V3_GROUP";
            case 9:
                return "SUBCATEGORY_V3_INTERNET_COMPANY";
            case 10:
                return "SUBCATEGORY_V3_MEDIA_NEWS_COMPANY";
            case 11:
                return "SUBCATEGORY_V3_NONPROFIT_ORG";
            case 12:
                return "SUBCATEGORY_V3_POLITICAL_ORG";
            case 13:
                return "SUBCATEGORY_V3_RELIGIOUS_ORG";
            case 14:
                return "SUBCATEGORY_V3_RESTAURANT_CHAIN";
            case 15:
                return "SUBCATEGORY_V3_RETAIL_COMPANY";
            case 16:
                return "SUBCATEGORY_V3_SPORTS_LEAGUE";
            case 17:
                return "SUBCATEGORY_V3_SPORTS_TEAM";
            case 18:
                return "SUBCATEGORY_V3_RECORD_LABEL";
            case 19:
                return "SUBCATEGORY_V3_ACTOR";
            case 20:
                return "SUBCATEGORY_V3_ARTIST";
            case 21:
                return "SUBCATEGORY_V3_ATHLETE";
            case 22:
                return "SUBCATEGORY_V3_COACH";
            case 23:
                return "SUBCATEGORY_V3_COMEDIAN";
            case 24:
                return "SUBCATEGORY_V3_CREATOR";
            case 25:
                return "SUBCATEGORY_V3_DANCER";
            case 26:
                return "SUBCATEGORY_V3_ENTREPRENEUR";
            case 27:
                return "SUBCATEGORY_V3_FASHION_MODEL";
            case 28:
                return "SUBCATEGORY_V3_FILM_DIRECTOR";
            case 29:
                return "SUBCATEGORY_V3_FILM_TV_PERSONALITY";
            case 30:
                return "SUBCATEGORY_V3_FITNESS_PRO";
            case 31:
                return "SUBCATEGORY_V3_FOOD_PRO";
            case 32:
                return "SUBCATEGORY_V3_GOVERNMENT_OFFICIAL";
            case 33:
                return "SUBCATEGORY_V3_JOURNALIST";
            case 34:
                return "SUBCATEGORY_V3_LENS_CREATOR";
            case 35:
                return "SUBCATEGORY_V3_LIFESTYLE_INFLUENCER";
            case 36:
                return "SUBCATEGORY_V3_MOTIVATIONAL_SPEAKER";
            case 37:
                return "SUBCATEGORY_V3_MOVIE_CHARACTER";
            case 38:
                return "SUBCATEGORY_V3_MUSICIAN_BAND";
            case 39:
                return "SUBCATEGORY_V3_NEWS_PERSONALITY";
            case 40:
                return "SUBCATEGORY_V3_PERSON";
            case 41:
                return "SUBCATEGORY_V3_PHOTOGRAPHER";
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return "SUBCATEGORY_V3_POLITICAL_CANDIDATE";
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                return "SUBCATEGORY_V3_POLITICIAN";
            case 44:
                return "SUBCATEGORY_V3_PRODUCER";
            case 45:
                return "SUBCATEGORY_V3_PROFESSIONAL_GAMER";
            case 46:
                return "SUBCATEGORY_V3_PUBLIC_FIGURE";
            case 47:
                return "SUBCATEGORY_V3_SCIENTIST";
            case 48:
                return "SUBCATEGORY_V3_SPORTS_PERSONALITY";
            case 49:
                return "SUBCATEGORY_V3_TRAVELER";
            case 50:
                return "SUBCATEGORY_V3_VIDEO_GAME_CREATOR";
            case 51:
                return "SUBCATEGORY_V3_VLOGGER_BLOGGER";
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return "SUBCATEGORY_V3_WRITER";
            case 53:
                return "SUBCATEGORY_V3_APPAREL_FASHION";
            case 54:
                return "SUBCATEGORY_V3_BRAND";
            case 55:
                return "SUBCATEGORY_V3_PRODUCT";
            case 56:
                return "SUBCATEGORY_V3_FILM_TV";
            case 57:
                return "SUBCATEGORY_V3_HEALTH_BEAUTY";
            case 58:
                return "SUBCATEGORY_V3_PUBLISHER";
            case 59:
                return "SUBCATEGORY_V3_SERVICE";
            case 60:
                return "SUBCATEGORY_V3_SHOW";
            case 61:
                return "SUBCATEGORY_V3_VIDEO_GAME";
            case 62:
                return "SUBCATEGORY_V3_MUSIC_FESTIVAL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SOCIAL";
        }
        return "DEFAULT";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "UK_PICKER";
        }
        return "DEFAULT_PICKER";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "STOPPED";
                }
                return "STARTED";
            }
            return "PREPARED";
        }
        return "IDLE";
    }
}
