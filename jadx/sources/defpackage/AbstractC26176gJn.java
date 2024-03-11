package defpackage;

import android.net.Uri;
import com.snap.composer.bitmoji.BitmojiAttribution;
import java.util.Arrays;

/* renamed from: gJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26176gJn {
    public static final EnumC45173sg2 a(EnumC29826ii2 enumC29826ii2) {
        int ordinal = enumC29826ii2.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC45173sg2.REMIX;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC45173sg2.GREEN_SCREEN_MODE;
                }
                return EnumC45173sg2.MULTI_CAM_MODE;
            }
            return EnumC45173sg2.TONE;
        }
        return EnumC45173sg2.SELFIE_SETTINGS;
    }

    public static final EnumC31507jo b(String str) {
        if (str.length() == 0) {
            return null;
        }
        switch (str.hashCode()) {
            case -1781099364:
                if (str.equals("report_ad_reason_this_ad_style_feels_annoying")) {
                    return EnumC31507jo.IRRELEVANT_ANNOYING;
                }
                break;
            case -1722137455:
                if (str.equals("report_ad_reason_it_has_nudity_or_sexual_content")) {
                    return EnumC31507jo.OFFENSIVE_SEXUAL;
                }
                break;
            case -1668536639:
                if (str.equals("report_ad_reason_irrelevant_other")) {
                    return EnumC31507jo.IRRELEVANT_OTHER;
                }
                break;
            case -1499765116:
                if (str.equals("report_ad_reason_offensive_other")) {
                    return EnumC31507jo.OFFENSIVE_OTHER;
                }
                break;
            case -1484868300:
                if (str.equals("report_ad_reason_i_see_this_ad_too_often")) {
                    return EnumC31507jo.FREQUENCY_CAP_TOO_HIGH;
                }
                break;
            case -1463909223:
                if (str.equals("report_ad_reason_it_has_violent_or_graphic_content")) {
                    return EnumC31507jo.OFFENSIVE_VIOLENT;
                }
                break;
            case -722586581:
                if (str.equals("report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group")) {
                    return EnumC31507jo.OFFENSIVE_SPEECH;
                }
                break;
            case -580888220:
                if (str.equals("report_ad_reason_this_ad_isnt_relevant_to_me")) {
                    return EnumC31507jo.IRRELEVANT_CONTEXT;
                }
                break;
            case 254961624:
                if (str.equals("report_ad_reason_relevant_other")) {
                    return EnumC31507jo.RELEVANT_OTHER;
                }
                break;
            case 259081569:
                if (str.equals("report_ad_reason_fraud_scam")) {
                    return EnumC31507jo.FRAUD_SCAM;
                }
                break;
            case 723711696:
                if (str.equals("report_ad_reason_i_dislike_this_product_or_service")) {
                    return EnumC31507jo.IRRELEVANT_PRODUCT;
                }
                break;
            case 1041671095:
                if (str.equals("report_ad_reason_relevant_product")) {
                    return EnumC31507jo.RELEVANT_PRODUCT;
                }
                break;
            case 1166189040:
                if (str.equals("10345768235")) {
                    return EnumC31507jo.IP_COPYRIGHT;
                }
                break;
            case 1166189041:
                if (str.equals("10345768236")) {
                    return EnumC31507jo.IP_TRADEMARK;
                }
                break;
            case 1166189042:
                if (str.equals("10345768237")) {
                    return EnumC31507jo.IP_PUBLICITY;
                }
                break;
            case 1797573319:
                if (str.equals("report_ad_reason_i_see_too_many_ads")) {
                    return EnumC31507jo.FREQUENCY_AD_LOAD;
                }
                break;
        }
        return null;
    }

    public static boolean c(Uri uri) {
        String queryParameter = uri.getQueryParameter("store_id");
        if ((!Arrays.equals(AbstractC49810vhf.d, uri.getPathSegments().toArray(new String[0])) && !Arrays.equals(AbstractC49810vhf.c, uri.getPathSegments().toArray(new String[0]))) || queryParameter == null || queryParameter.length() == 0) {
            return false;
        }
        return true;
    }

    public static boolean d(Uri uri) {
        String queryParameter = uri.getQueryParameter("product_set_id");
        if (!Arrays.equals(AbstractC49810vhf.e, uri.getPathSegments().toArray(new String[0])) || queryParameter == null || queryParameter.length() == 0) {
            return false;
        }
        return true;
    }

    public static final EnumC8088Mt8 e(int i) {
        BitmojiAttribution bitmojiAttribution = BitmojiAttribution.PROFILE;
        bitmojiAttribution.getClass();
        if (i == AbstractC41565qJn.d(bitmojiAttribution)) {
            return EnumC8088Mt8.PROFILE;
        }
        BitmojiAttribution bitmojiAttribution2 = BitmojiAttribution.PROFILE_PICKER;
        bitmojiAttribution2.getClass();
        if (i == AbstractC41565qJn.d(bitmojiAttribution2)) {
            return EnumC8088Mt8.PROFILE_PICKER;
        }
        BitmojiAttribution bitmojiAttribution3 = BitmojiAttribution.PUBLIC_PROFILE;
        bitmojiAttribution3.getClass();
        if (i == AbstractC41565qJn.d(bitmojiAttribution3)) {
            return EnumC8088Mt8.PROFILE_PUBLIC;
        }
        BitmojiAttribution bitmojiAttribution4 = BitmojiAttribution.AVATAR_BUILDER;
        bitmojiAttribution4.getClass();
        if (i == AbstractC41565qJn.d(bitmojiAttribution4)) {
            return EnumC8088Mt8.AVATAR_BUILDER;
        }
        BitmojiAttribution bitmojiAttribution5 = BitmojiAttribution.MAP;
        bitmojiAttribution5.getClass();
        if (i == AbstractC41565qJn.d(bitmojiAttribution5)) {
            return EnumC8088Mt8.MAPS;
        }
        BitmojiAttribution bitmojiAttribution6 = BitmojiAttribution.PLUS;
        bitmojiAttribution6.getClass();
        if (i == AbstractC41565qJn.d(bitmojiAttribution6)) {
            return EnumC8088Mt8.PLUS;
        }
        return EnumC8088Mt8.UNRECOGNIZED_VALUE;
    }
}
