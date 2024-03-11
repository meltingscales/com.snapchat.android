package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.mediaengine.StatCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: KGb */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class KGb {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "STOP";
            }
            return "MOVE";
        }
        return "START";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REAR";
            }
            return "FRONT";
        }
        return "NONE";
    }

    public static /* synthetic */ String C(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CHAT";
            }
            return "FRIENDS_FEED";
        }
        return "NOTIFICATION";
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            return "null";
        }
        return "AR_SHOPPING";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PREVIEW_ENDS";
        }
        return "LENS_EXIT";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "STORAGE";
            }
            return "TOKEN_REFRESH";
        }
        return "TOKEN_EXCHANGE";
    }

    public static /* synthetic */ String G(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "TOKEN_REFRESH";
        }
        return "TOKEN_EXCHANGE";
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "TOKEN_REFRESH";
            }
            return "TOKEN_EXCHANGE";
        }
        return "AUTH_FLOW";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LongPress";
        }
        return "Programmatic";
    }

    public static /* synthetic */ int J(String str) {
        if (str != null) {
            if (str.equals("bg")) {
                return 1;
            }
            if (str.equals("bg_BG")) {
                return 2;
            }
            if (str.equals("bo")) {
                return 3;
            }
            if (str.equals("bo_CN")) {
                return 4;
            }
            if (str.equals("bo_IN")) {
                return 5;
            }
            if (str.equals("cs")) {
                return 6;
            }
            if (str.equals("cs_CZ")) {
                return 7;
            }
            if (str.equals("dz")) {
                return 8;
            }
            if (str.equals("dz_BT")) {
                return 9;
            }
            if (str.equals("ee")) {
                return 10;
            }
            if (str.equals("ee_GH")) {
                return 11;
            }
            if (str.equals("ee_TG")) {
                return 12;
            }
            if (str.equals("eo")) {
                return 13;
            }
            if (str.equals("eu")) {
                return 14;
            }
            if (str.equals("eu_ES")) {
                return 15;
            }
            if (str.equals("fa")) {
                return 16;
            }
            if (str.equals("fa_AF")) {
                return 17;
            }
            if (str.equals("fa_IR")) {
                return 18;
            }
            if (str.equals("lt")) {
                return 19;
            }
            if (str.equals("lt_LT")) {
                return 20;
            }
            if (str.equals("lv")) {
                return 21;
            }
            if (str.equals("lv_LV")) {
                return 22;
            }
            if (str.equals("mn")) {
                return 23;
            }
            if (str.equals("mn_CYRL")) {
                return 24;
            }
            if (str.equals("mn_CYRL_MN")) {
                return 25;
            }
            if (str.equals("mt")) {
                return 26;
            }
            if (str.equals("mt_MT")) {
                return 27;
            }
            if (str.equals("rm")) {
                return 28;
            }
            if (str.equals("rm_CH")) {
                return 29;
            }
            if (str.equals("seh")) {
                return 30;
            }
            if (str.equals("seh_MZ")) {
                return 31;
            }
            if (str.equals("sv")) {
                return 32;
            }
            if (str.equals("sv_AX")) {
                return 33;
            }
            if (str.equals("sv_FI")) {
                return 34;
            }
            if (str.equals("sv_SE")) {
                return 35;
            }
            if (str.equals("vi")) {
                return 36;
            }
            if (str.equals("vi_VN")) {
                return 37;
            }
            if (str.equals("zh")) {
                return 38;
            }
            if (str.equals("zh_HANS")) {
                return 39;
            }
            if (str.equals("zh_HANS_CN")) {
                return 40;
            }
            if (str.equals("zh_HANS_HK")) {
                return 41;
            }
            if (str.equals("zh_HANS_MO")) {
                return 42;
            }
            if (str.equals("zh_HANS_SG")) {
                return 43;
            }
            if (str.equals("zh_HANT")) {
                return 44;
            }
            if (str.equals("zh_HANT_HK")) {
                return 45;
            }
            if (str.equals("zh_HANT_MO")) {
                return 46;
            }
            if (str.equals("zh_HANT_TW")) {
                return 47;
            }
            throw new IllegalArgumentException("No enum constant com.snap.framework.locale.LocalePatterns.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final int a(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return R.drawable.context_cards_cta_shop;
            case 1:
                return R.drawable.context_cards_cta_place;
            case 2:
                return R.drawable.context_cards_cta_mentioned;
            case 3:
                return R.drawable.context_cards_cta_lens;
            case 4:
                return R.drawable.context_cards_cta_camera;
            case 5:
            case 6:
                return R.drawable.svg_context_cards_cta_remix_camera;
            case 7:
                return R.drawable.context_cards_cta_attachment;
            case 8:
                return R.drawable.context_cards_cta_topic;
            case 9:
                return R.drawable.context_cards_cta_group;
            case 10:
                return R.drawable.context_cards_cta_share_auto_mirrored;
            case 11:
                return R.drawable.context_cards_cta_boost;
            case 12:
                return R.drawable.context_cards_cta_music;
            case 13:
                return R.drawable.context_cards_cta_edit;
            case 14:
                return R.drawable.sticker_tool;
            case 15:
                return R.drawable.context_cards_cta_more;
            case 16:
                return R.drawable.context_cards_cta_astro;
            case 17:
                return R.drawable.svg_memories_opera_favorite_snaps_favorited;
            case 18:
                return R.drawable.svg_memories_opera_favorite_snaps_favorite;
            case 19:
                return R.drawable.svg_ngs_preview_post_20x20;
            case 20:
                return R.drawable.svg_director_mode_create_icon;
            case 21:
                return R.drawable.svg_save_button_saved;
            case 22:
                return R.drawable.svg_save_button_pending;
            case 23:
                return R.drawable.svg_opera_confirm_saved_in_chat;
            case 24:
                return R.drawable.svg_opera_save_in_chat;
            case 25:
                return R.drawable.svg_save_initiated_checkmark;
            case 26:
                return R.drawable.svg_action_subscribe_add;
            case 27:
                return R.drawable.svg_action_subscribe_added;
            case 28:
                return R.drawable.svg_action_favorite_red;
            case 29:
                return R.drawable.svg_action_favorite_white;
            case 30:
                return R.drawable.svg_action_send;
            case 31:
                return R.drawable.ic_laptop;
            case 32:
                return R.drawable.svg_add_a_lens;
            case 33:
                return R.drawable.svg_context_reply_outline;
            default:
                throw new RuntimeException();
        }
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "shop";
            case 2:
                return "place";
            case 3:
                return "mentioned";
            case 4:
                return "lens";
            case 5:
                return "camera";
            case 6:
                return "remix_camera";
            case 7:
                return "deeplink_attachment_camera";
            case 8:
                return "attachment";
            case 9:
                return "topic";
            case 10:
                return "group";
            case 11:
                return "share";
            case 12:
                return "boost";
            case 13:
                return "music";
            case 14:
                return "edit";
            case 15:
                return "sticker";
            case 16:
                return "menu";
            case 17:
                return "astro";
            case 18:
                return "memories-favorite";
            case 19:
                return "memories-unfavorite";
            case 20:
                return "post";
            case 21:
                return "create_button";
            case 22:
                return "saved_non_default";
            case 23:
                return "unsaved_non_default";
            case 24:
                return "saved";
            case 25:
                return "unsaved";
            case 26:
                return "save_transition";
            case 27:
                return "subscribe";
            case 28:
                return "subscribed";
            case 29:
                return "favorited";
            case 30:
                return "favorite";
            case 31:
                return "share_large";
            case 32:
                return "dweb_laptop";
            case 33:
                return "add_lens";
            case 34:
                return "reply_outline";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
            case 2:
                return "d MMMM";
            case 3:
            case 4:
            case 5:
                return "MMMM d";
            case 6:
            case 7:
                return "";
            case 8:
            case 9:
                return "སྤྱི་LLLL ཚེ་d";
            case 10:
            case 11:
            case 12:
                return "MMMM d 'lia'";
            case 13:
            case 14:
            case 15:
                return "MMMM d";
            case 16:
            case 17:
            case 18:
                return "d LLLL";
            case 19:
            case 20:
                return "MMMM d";
            case 21:
            case 22:
                return "d. MMMM";
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return "MMMM d";
            case 28:
            case 29:
                return "d. MMMM";
            case 30:
            case 31:
                return "d MMMM";
            case 32:
            case 33:
            case 34:
            case 35:
                return "d:'e' MMMM";
            case 36:
            case 37:
                return "dd MMMM";
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
                return "";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
            case 2:
                return "d MMMM y";
            case 3:
            case 4:
            case 5:
                return "སྦྱི་ལོ་y MMMMའི་ཙེས་dད";
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                return "";
            case 13:
                return "y-MMMM-d";
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return "";
            case 23:
            case 24:
            case 25:
                return "y MMMM d";
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return "";
            case 36:
            case 37:
                return "dd MMMM, y";
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
                return "";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "d MMM";
            case 2:
                return "d MMMM";
            case 3:
            case 4:
            case 5:
                return "MMM d";
            case 6:
            case 7:
                return "d. M.";
            case 8:
            case 9:
                return "སྤྱི་LLL ཚེ་d";
            case 10:
            case 11:
            case 12:
                return "MMM d 'lia'";
            case 13:
            case 14:
            case 15:
                return "MMM d";
            case 16:
            case 17:
            case 18:
                return "d LLL";
            case 19:
            case 20:
                return "MMM d";
            case 21:
            case 22:
                return "d. MMM";
            case 23:
            case 24:
            case 25:
                return "MMM d";
            case 26:
            case 27:
                return "d 'ta’' MMM";
            case 28:
            case 29:
                return "d. MMM";
            case 30:
            case 31:
                return "d MMM";
            case 32:
            case 33:
            case 34:
            case 35:
                return "d:'e' MMM";
            case 36:
            case 37:
                return "'Ngày' dd 'tháng' M";
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
                return "";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
            case 2:
                return "MMM y";
            case 3:
            case 4:
            case 5:
                return "སྦྱི་ལོ་y MMMMའ";
            case 6:
            case 7:
                return "";
            case 8:
            case 9:
                return "སྤྱི་ལོ་yyyy MMM";
            case 10:
            case 11:
            case 12:
                return "MMM 'lia' y";
            case 13:
                return "y-MMM";
            case 14:
            case 15:
                return "";
            case 16:
            case 17:
            case 18:
                return "LLL y";
            case 19:
                return "y 'm'. MMM";
            case 20:
                return "Y 'm'. MMM";
            case 21:
            case 22:
                return "y. 'gada' MMM";
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                return "";
            case 28:
            case 29:
                return "MMM y";
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                return "";
            case 36:
            case 37:
                return "MMM y";
            case 38:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 46:
            case 47:
                return "y年M月";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int g(int i) {
        switch (i) {
            case 1:
                return StatCode.ERROR_MEDIA_BASE;
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
                return 5;
            case 8:
                return 6;
            case 9:
                return 7;
            case 10:
                return 8;
            case 11:
                return 9;
            case 12:
                return 10;
            case 13:
                return 11;
            case 14:
                return 12;
            case 15:
                return 13;
            case 16:
                return 14;
            case 17:
                return 15;
            case 18:
                return 16;
            case 19:
                return 17;
            case 20:
                return 18;
            case 21:
                return 19;
            case 22:
                return 20;
            case 23:
                return 21;
            case 24:
                return 22;
            case 25:
                return 23;
            case 26:
                return 24;
            case 27:
                return 25;
            case 28:
                return 26;
            case 29:
                return 27;
            case 30:
                return 28;
            case 31:
                return 29;
            case 32:
                return 30;
            case 33:
                return 31;
            default:
                throw null;
        }
    }

    public static int h(Set set, int i, int i2) {
        return (set.hashCode() + i) * i2;
    }

    public static C37795ns0 i(C5603Iv2 c5603Iv2, C5603Iv2 c5603Iv22, String str) {
        c5603Iv2.getClass();
        return new C37795ns0(c5603Iv22, str);
    }

    public static C37795ns0 j(C39121ojf c39121ojf, C39121ojf c39121ojf2, String str) {
        c39121ojf.getClass();
        return new C37795ns0(c39121ojf2, str);
    }

    public static C42693r3h k(XOb xOb, int i, Observable observable) {
        C42693r3h c42693r3h = new C42693r3h(xOb, i);
        observable.getClass();
        return c42693r3h;
    }

    public static ArrayList l(C12054Tab c12054Tab) {
        c12054Tab.a();
        return new ArrayList();
    }

    public static /* synthetic */ void m(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, C0943Blc c0943Blc) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, null, c0943Blc) && atomicReferenceFieldUpdater.get(obj) == null) {
        }
    }

    public static /* synthetic */ void n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, C0943Blc c0943Blc, C0943Blc c0943Blc2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, c0943Blc, c0943Blc2) && atomicReferenceFieldUpdater.get(obj) == c0943Blc) {
        }
    }

    public static /* synthetic */ boolean o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, C51438wlc c51438wlc, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, c51438wlc, obj2)) {
            if (atomicReferenceFieldUpdater.get(obj) != c51438wlc) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String p(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "VIEWPORT";
                }
                throw null;
            }
            return "FOCUS_VIEW_CLOSE";
        }
        return "FOCUS_VIEW_OPEN";
    }

    public static /* synthetic */ String q(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "UNKNOWN";
                        }
                        throw null;
                    }
                    return "NOT_ALL_SNAPS_EXIST";
                }
                return "SMALL_GROUPS_COUNT";
            }
            return "MISSING_REQUIRED_FIELDS";
        }
        return "INELIGIBLE_CATEGORY";
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "COMPOSITE";
            case 2:
                return "DURABLE_JOB_CANCEL_JOBS";
            case 3:
                return "SNAP_WORKER";
            case 4:
                return "SHORTCUTS";
            case 5:
                return "MEDIA_PACKAGE";
            case 6:
                return "CLIENT_SEARCH";
            case 7:
                return "CORE_SERVICES_DATABASES";
            case 8:
                return "FEATURE_DATABASE";
            case 9:
                return "COF_REPOSITORY";
            case 10:
                return "DURABLE_JOB_DB";
            case 11:
                return "CONTENT_MANAGER_USER";
            case 12:
                return "SPECTACLES";
            case 13:
                return "MEMORIES";
            case 14:
                return "DISCOVER";
            case 15:
                return "STICKERS";
            case 16:
                return "MAPS";
            case 17:
                return "CT_PLATFORM";
            case 18:
                return "ATTESTATION";
            case 19:
                return "PROPERTIES_STORE";
            case 20:
                return "APP_START_EXPERIMENT";
            case 21:
                return "BLIZZARD";
            case 22:
                return "EXPERIMENT_LOGGER";
            case 23:
                return "CONTENT_RESOLVER";
            case 24:
                return "DISPOSABLE_RELEASER";
            case 25:
                return "TALK_MANAGER";
            case 26:
                return "WEB_COOKIE_MANAGER";
            case 27:
                return "PER_USER_SAMPLER";
            case 28:
                return "DURABLE_JOB_RESET";
            case 29:
                return "STREAMING_CONTENT_MANAGER";
            case 30:
                return "INSTANT_LOGGER";
            case 31:
                return "CLIENT_BOOTSTRAP_MANAGER";
            case 32:
                return "COMPOSER_JOB_SCHEDULER";
            case 33:
                return "RTUS";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "FF_SMART_CTA";
                    }
                    return "CHAT";
                }
                return "MAP";
            }
            return "STORY";
        }
        return "DIRECT_SNAP";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "PREVIEW";
        }
        return "CAMERA";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "NOTIFICATION_TAP";
                    }
                    return "COLLECTION_ITEM_TAP";
                }
                return "LENS_TILE_WITH_ICON_TAP";
            }
            return "CONTEXT_CARD_TAP";
        }
        return "DEEPLINK_OPEN";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "NETWORK";
            }
            return "FUSED_CACHED";
        }
        return "FUSED_FRESH";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "STOPPED";
                    }
                    return "JUST_ENDED";
                }
                return "ONGOING";
            }
            return "FIRST_UPDATE";
        }
        return "JUST_STARTED";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "LOCATION_SETTING";
        }
        return "APP_PERMISSION";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "ALWAYS";
            }
            return "WHILE_USING";
        }
        return "NONE";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "LOGO_LOCATION_BOTTOM";
                }
                return "LOGO_LOCATION_MIDDLE";
            }
            return "LOGO_LOCATION_TOP";
        }
        return "LOGO_LOCATION_UNKNOWN";
    }
}
