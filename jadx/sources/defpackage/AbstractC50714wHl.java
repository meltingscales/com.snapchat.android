package defpackage;

import android.net.Uri;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: wHl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC50714wHl {
    public static /* synthetic */ String A(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "VOICE_NOTE";
        }
        return "TEXT";
    }

    public static /* synthetic */ String B(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SEND_TOPIC_TO";
        }
        return "PRIMARY_ACTION";
    }

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "EXIT_AD";
            case 2:
                return "BACKGROUND_ON_TOP_SNAP";
            case 3:
                return "BACKGROUND_ATTACHMENT";
            case 4:
                return "EXTERNAL_BROWSER_OPENED";
            case 5:
                return "DEEPLINK_OPENED";
            case 6:
                return "APP_STORE_OPENED";
            case 7:
                return "NONE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "OPUS";
        }
        return "PCM";
    }

    public static /* synthetic */ String E(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "APP_FOREGROUND";
                }
                return "TRANSITION_ABORTED";
            }
            return "TRANSITION_COMPLETE";
        }
        return "TRANSITION_START";
    }

    public static /* synthetic */ String F(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "SIGNUP";
        }
        return "LOGIN";
    }

    public static /* synthetic */ String G(int i) {
        switch (i) {
            case 1:
                return "HASHTAG";
            case 2:
                return "LENS";
            case 3:
                return "MUSIC";
            case 4:
                return "CHALLENGE";
            case 5:
                return "TRENDING_WITH_FRIENDS_V1";
            case 6:
                return "TRENDING_WITH_FRIENDS_V2";
            case 7:
                return "FRIENDS_V1";
            case 8:
                return "FRIENDS_V2";
            case 9:
                return "TRENDING_WITH_FRIENDS_INLINE";
            case 10:
                return "FRIENDS_INLINE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String H(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "CarouselVisibleNoLensSelectedDelayed";
            }
            return "CarouselVisibleNoLensSelected";
        }
        return "CameraStreaming";
    }

    public static /* synthetic */ String I(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BOTTOM_LEFT_CTA_BUTTON";
        }
        return "TRY_ON_BUTTON_UNSET";
    }

    public static void a(TOl tOl, C13345Vbf c13345Vbf, int i) {
        tOl.a(c13345Vbf, i);
    }

    public static int b(int i, MVl mVl) {
        if (i != 1) {
            return 1;
        }
        return mVl.b;
    }

    public static /* synthetic */ long c(int i, MVl mVl) {
        if (i != 1) {
            return f(i, mVl);
        }
        return e(i, mVl);
    }

    public static final boolean d(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W == 0 || W == 1 || W == 2) {
            return true;
        }
        if (W != 3 && W != 4 && W != 5) {
            throw new RuntimeException();
        }
        return false;
    }

    public static final long e(int i, MVl mVl) {
        if (mVl == null) {
            return 0L;
        }
        return mVl.d;
    }

    public static final long f(int i, MVl mVl) {
        if (mVl == null) {
            return 0L;
        }
        return mVl.c;
    }

    public static /* synthetic */ int g(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return 0;
                    }
                    throw null;
                }
                return 180;
            }
            return 90;
        }
        return -90;
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "beard";
            case 2:
                return "brow";
            case 3:
                return "browrings";
            case 4:
                return "ear";
            case 5:
                return "earrings";
            case 6:
                return "eye";
            case 7:
                return "face_lines";
            case 8:
                return "beard";
            case 9:
                return "glasses";
            case 10:
                return "hair";
            case 11:
                return "hat";
            case 12:
                return "jaw";
            case 13:
                return "makeup";
            case 14:
                return "mouth";
            case 15:
                return "mouthrings";
            case 16:
                return "nose";
            case 17:
                return "noserings";
            case 18:
                return "skin_tone";
            case 19:
                return "tonguerings";
            case 20:
                return "body";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        String str = "switchaway";
        if (i != 1 && i != 2) {
            str = "switchback";
            if (i != 3 && i != 4) {
                if (i == 5) {
                    return "switchback";
                }
                throw null;
            }
        }
        return str;
    }

    public static /* synthetic */ String j(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "cancel";
                }
                if (i != 4) {
                    if (i == 5) {
                        return "cancel";
                    }
                    throw null;
                }
                return "return";
            }
            return "wallet";
        }
        return "browser";
    }

    public static /* synthetic */ boolean k(int i) {
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return false;
        }
        if (i == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "AddFriends";
            case 2:
                return "InviteFriends";
            case 3:
                return "InviteOrAddFriendsByPhone";
            case 4:
                return "BlockFriends";
            case 5:
                return "UnblockFriends";
            case 6:
                return "RemoveFriends";
            case 7:
                return "IgnoreFriends";
            case 8:
                return "ChangeDisplayNameForFriends";
            case 9:
                return "MuteStoryForFriends";
            case 10:
                return "UnmuteStoryForFriends";
            default:
                throw null;
        }
    }

    public static /* synthetic */ int m(int i) {
        switch (i) {
            case 1:
                return R.string.bitmoji_cta_promotion_substitution_beards;
            case 2:
                return R.string.bitmoji_cta_promotion_substitution_eyebrows;
            case 3:
                return R.string.bitmoji_cta_promotion_substitution_browrings;
            case 4:
                return R.string.bitmoji_cta_promotion_substitution_ears;
            case 5:
                return R.string.bitmoji_cta_promotion_substitution_earrings;
            case 6:
                return R.string.bitmoji_cta_promotion_substitution_eyes;
            case 7:
                return R.string.bitmoji_cta_promotion_substitution_face_lines;
            case 8:
                return R.string.bitmoji_cta_promotion_substitution_facial_hair;
            case 9:
                return R.string.bitmoji_cta_promotion_substitution_glasses;
            case 10:
                return R.string.bitmoji_cta_promotion_substitution_hairstyles;
            case 11:
                return R.string.bitmoji_cta_promotion_substitution_hats;
            case 12:
                return R.string.bitmoji_cta_promotion_substitution_jaws;
            case 13:
                return R.string.bitmoji_cta_promotion_substitution_makeup;
            case 14:
                return R.string.bitmoji_cta_promotion_substitution_mouths;
            case 15:
                return R.string.bitmoji_cta_promotion_substitution_liprings;
            case 16:
                return R.string.bitmoji_cta_promotion_substitution_noses;
            case 17:
                return R.string.bitmoji_cta_promotion_substitution_noserings;
            case 18:
                return R.string.bitmoji_cta_promotion_substitution_skin_tones;
            case 19:
                return R.string.bitmoji_cta_promotion_substitution_tonguerings;
            case 20:
                return R.string.bitmoji_cta_promotion_substitution_skin_tones;
            default:
                throw null;
        }
    }

    public static int n(NCc nCc, int i, int i2) {
        return (nCc.hashCode() + i) * i2;
    }

    public static Uri o(Uri uri, Uri.Builder builder, String str) {
        return builder.appendQueryParameter(str, uri.toString()).build();
    }

    public static ArrayList p(int i, HashMap hashMap, ArrayList arrayList, int i2, String str) {
        hashMap.put(Integer.valueOf(i), arrayList);
        ArrayList arrayList2 = new ArrayList(i2);
        arrayList2.add(str);
        return arrayList2;
    }

    public static /* synthetic */ void q(Object obj) {
        throw new ClassCastException();
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "HASHTAG";
            case 2:
                return "CHALLENGES";
            case 3:
                return "CHEERIOS";
            case 4:
                return "LENS";
            case 5:
                return "SOUND";
            case 6:
                return "APP";
            case 7:
                return "REMIX";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return "END";
                        }
                        throw null;
                    }
                    return "TASK_EXECUTION_END";
                }
                return "TASK_EXECUTION_START";
            }
            return "REQUEST_CREATED";
        }
        return "START";
    }

    public static /* synthetic */ String t(int i) {
        if (i != 1) {
            if (i == 2) {
                return "SIGNUP";
            }
            throw null;
        }
        return "LOGIN";
    }

    public static /* synthetic */ String u(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "BROKEN";
                    }
                    throw null;
                }
                return "FROZEN";
            }
            return "SLOW";
        }
        return "REGULAR";
    }

    public static /* synthetic */ String v(int i) {
        if (i != 1) {
            if (i != 2) {
                return "null";
            }
            return "BOTTOM_BAR";
        }
        return "VERTICAL_BAR";
    }

    public static /* synthetic */ String w(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "ORIGINAL_SOUND_SNAP";
                }
                return "CHALLENGE_HOST";
            }
            return "CHALLENGE_WINNER";
        }
        return "UNKNOWN";
    }

    public static /* synthetic */ String x(int i) {
        if (i != 1) {
            return "null";
        }
        return "SHOPPING_LENS";
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return "null";
                        }
                        return "EXIT";
                    }
                    return "POST_CAPTURE";
                }
                return "PHOTOSHOOT_LENS";
            }
            return "LAUNCH";
        }
        return "IDLE";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "BACKWARD";
            }
            return "FORWARD";
        }
        return "IDLE";
    }
}
