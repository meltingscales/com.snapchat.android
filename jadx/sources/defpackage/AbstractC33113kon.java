package defpackage;

import android.content.Context;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;

/* renamed from: kon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33113kon {
    public static final C11040Rkd a = new C11040Rkd(1.0f);

    public static final String a(C38610oOf c38610oOf, String str, EnumC44899sUk enumC44899sUk) {
        StringBuilder sb = new StringBuilder("/story_thumb/story_snap/");
        sb.append(str);
        sb.append('/');
        sb.append(c38610oOf.a);
        String valueOf = String.valueOf(c38610oOf.e.ordinal());
        sb.append('/');
        sb.append(valueOf);
        String name = enumC44899sUk.name();
        sb.append('/');
        sb.append(name);
        String valueOf2 = String.valueOf(true);
        sb.append('/');
        sb.append(valueOf2);
        return sb.toString();
    }

    public static final Y2l b(N93 n93, String str, Context context) {
        int i;
        String string;
        Y2l y2l = new Y2l();
        String str2 = n93.d;
        if (BYk.y1(str2)) {
            switch (n93.b) {
                case 2:
                    i = R.string.username_invalid_short;
                    string = context.getString(i);
                    break;
                case 3:
                    i = R.string.username_invalid_long;
                    string = context.getString(i);
                    break;
                case 4:
                    i = R.string.username_invalid_begin;
                    string = context.getString(i);
                    break;
                case 5:
                    i = R.string.username_invalid_end;
                    string = context.getString(i);
                    break;
                case 6:
                    i = R.string.username_invalid_char;
                    string = context.getString(i);
                    break;
                case 7:
                    i = R.string.username_invalid_separated;
                    string = context.getString(i);
                    break;
                case 8:
                    string = context.getString(R.string.username_invalid_taken, str);
                    break;
                case 9:
                    string = context.getString(R.string.username_invalid_deleted, str);
                    break;
                case 10:
                    i = R.string.username_invalid_same_as_password;
                    string = context.getString(i);
                    break;
                default:
                    string = "";
                    break;
            }
            str2 = string;
        }
        y2l.a = str2;
        y2l.b = str;
        y2l.c = AbstractC21223d60.V(n93.c);
        return y2l;
    }

    public static GZb c(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (GZb) c43347rU3.a("LensesSignupContentManagerServiceComponent", C31513jo5.class, false, new YUa(interfaceC6857Kug, 28));
    }

    public static final void d(InterfaceC6857Kug interfaceC6857Kug, Object obj, Throwable th, CVd cVd) {
        UMd L0 = T73.L0(EnumC18997be7.b, "err_src", obj.getClass().getSimpleName());
        L0.b("err_type", cVd.name());
        if (th.getCause() != null) {
            th = th.getCause();
        }
        L0.b("throwable", th.getClass().getSimpleName());
        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
    }

    public static final EnumC42850rA e(String str) {
        switch (str.hashCode()) {
            case -2106459280:
                if (str.equals("SharedStory")) {
                    return EnumC42850rA.ADDED_BY_SHARED_STORY;
                }
                break;
            case -2099832023:
                if (str.equals("Invite")) {
                    return EnumC42850rA.ADDED_BY_INVITE;
                }
                break;
            case -1975268605:
                if (str.equals("Suggested")) {
                    return EnumC42850rA.ADDED_BY_SUGGESTED;
                }
                break;
            case -1965615457:
                if (str.equals("Nearby")) {
                    return EnumC42850rA.ADDED_BY_NEARBY;
                }
                break;
            case -1942985998:
                if (str.equals("OfficialStorySearch")) {
                    return EnumC42850rA.ADDED_BY_OFFICIAL_STORY_SEARCH;
                }
                break;
            case -1868618802:
                if (str.equals("QrCode")) {
                    return EnumC42850rA.ADDED_BY_QR_CODE;
                }
                break;
            case -1822469688:
                if (str.equals(LensTextInputConstants.RETURN_KEY_TYPE_SEARCH)) {
                    return EnumC42850rA.ADDED_BY_SEARCH;
                }
                break;
            case -1819691494:
                if (str.equals("Shazam")) {
                    return EnumC42850rA.ADDED_BY_SHAZAM;
                }
                break;
            case -1744621445:
                if (str.equals("SharedUsername")) {
                    return EnumC42850rA.ADDED_BY_SHARED_USERNAME;
                }
                break;
            case -1679968822:
                if (str.equals("Mention")) {
                    return EnumC42850rA.ADDED_BY_MENTION;
                }
                break;
            case -1111957732:
                if (str.equals("FeaturedOfficialStory")) {
                    return EnumC42850rA.ADDED_BY_FEATURED_OFFICIAL_STORY;
                }
                break;
            case -912949683:
                if (str.equals("DisplayName")) {
                    return EnumC42850rA.ADDED_BY_DISPLAY_NAME;
                }
                break;
            case -631637674:
                if (str.equals("InfluencerRecommendation")) {
                    return EnumC42850rA.ADDED_BY_INFLUENCER_RECOMMENDATION;
                }
                break;
            case -201069322:
                str.equals("Username");
                break;
            case -59436113:
                if (str.equals("StoryChrome")) {
                    return EnumC42850rA.ADDED_BY_STORY_CHROME;
                }
                break;
            case 77536:
                if (str.equals("Mob")) {
                    return EnumC42850rA.ADDED_BY_MOB;
                }
                break;
            case 2603186:
                if (str.equals("Test")) {
                    return EnumC42850rA.ADDED_BY_TEST;
                }
                break;
            case 77090126:
                if (str.equals(LensTextInputConstants.KEYBOARD_TYPE_PHONE)) {
                    return EnumC42850rA.ADDED_BY_PHONE;
                }
                break;
            case 520472151:
                if (str.equals("GroupChat")) {
                    return EnumC42850rA.ADDED_BY_GROUP_CHAT;
                }
                break;
            case 523718601:
                if (str.equals("Community")) {
                    return EnumC42850rA.ADDED_BY_COMMUNITY;
                }
                break;
            case 692924198:
                if (str.equals("DeepLink")) {
                    return EnumC42850rA.ADDED_BY_DEEP_LINK;
                }
                break;
            case 1414967199:
                if (str.equals("AddedMeBack")) {
                    return EnumC42850rA.ADDED_BY_ADDED_ME_BACK;
                }
                break;
        }
        return EnumC42850rA.ADDED_BY_USERNAME;
    }

    public static Single f(Single single, C19720c77 c19720c77, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 5;
        }
        return single.h(new C32923kh8(c19720c77, i, 7, C28275hh8.e));
    }
}
