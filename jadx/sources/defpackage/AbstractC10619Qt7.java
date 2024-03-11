package defpackage;

import java.util.Set;

/* renamed from: Qt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC10619Qt7 {
    public static final Set a = AbstractC55790zbb.k1(EnumC28471hp4.DISCOVER_FEED, EnumC28471hp4.DF_FRIENDS, EnumC28471hp4.DF_SUBSCRIPTIONS, EnumC28471hp4.DF_FOR_YOU);

    public static XFn a(EnumC28471hp4 enumC28471hp4, boolean z) {
        EnumC28471hp4 enumC28471hp42 = EnumC28471hp4.MINI_PROFILE;
        C29507iUl c29507iUl = C29507iUl.c;
        if (enumC28471hp4 != enumC28471hp42) {
            if (enumC28471hp4 == EnumC28471hp4.SF_SPOTLIGHT) {
                return C31038jUl.c;
            }
            if (enumC28471hp4 != EnumC28471hp4.LENS_STORIES && enumC28471hp4 != EnumC28471hp4.SEARCH_SF && enumC28471hp4 != EnumC28471hp4.PROFILE_STORY) {
                if ((!a.contains(enumC28471hp4) || !z) && enumC28471hp4 != EnumC28471hp4.FEED) {
                    return C27975hUl.c;
                }
                return c29507iUl;
            }
            return c29507iUl;
        }
        return c29507iUl;
    }
}
