package defpackage;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.snapchat.android.R;

/* renamed from: Fq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC3591Fq7 {
    public static final int[] a;
    public static final int[] b;
    public static final C1692Cq7 c;
    public static final C1692Cq7 d;
    public static final C1692Cq7 e;
    public static final C1692Cq7 f;
    public static final C1692Cq7 g;
    public static final C1692Cq7 h;
    public static final C1692Cq7 i;
    public static final C1692Cq7 j;
    public static final C1692Cq7 k;
    public static final C1692Cq7 l;
    public static final C1692Cq7 m;
    public static final C1692Cq7 n;
    public static final C1692Cq7 o;
    public static final C1692Cq7 p;
    public static final C1692Cq7 q;
    public static final C1692Cq7 r;

    static {
        int[] iArr = {2};
        a = iArr;
        b = iArr;
        C12160Tei c12160Tei = new C12160Tei(R.string.header_title_for_you);
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        c = new C1692Cq7(3, "for_you", c12160Tei, false, false, enumC6120Jq7, new C4224Gq7(1, 0, 2));
        C12160Tei c12160Tei2 = new C12160Tei(-1);
        EnumC6120Jq7 enumC6120Jq72 = EnumC6120Jq7.SPOTLIGHT;
        d = new C1692Cq7(240, "SPOTLIGHT_5TH_TAB", c12160Tei2, false, enumC6120Jq72);
        e = new C1692Cq7(2, SubSampleInformationBox.TYPE, new C12160Tei(R.string.tab_title_subscribed), false, false, enumC6120Jq7, new C4224Gq7(0, 1, 1));
        f = new C1692Cq7(0, "friends", new C12160Tei(R.string.header_title_friends), true, enumC6120Jq7);
        g = new C1692Cq7(1, "friends_my", null, true, enumC6120Jq7);
        h = new C1692Cq7(2, "friends_quick_add", null, true, enumC6120Jq7);
        i = new C1692Cq7(221, "batch", new C12160Tei(-1), false, enumC6120Jq7);
        j = new C1692Cq7(221, "friendProfile-batch", new C12160Tei(-1), false, EnumC6120Jq7.FRIEND_PROFILE);
        k = new C1692Cq7(221, "spotlight-batch", new C12160Tei(-1), false, enumC6120Jq72);
        l = new C1692Cq7(3, "interest_registration", new C12160Tei(R.string.title_interest_personalizing), true, enumC6120Jq7);
        m = new C1692Cq7(6, "chat-lookup", new C12160Tei(-1), false, EnumC6120Jq7.CHAT);
        n = new C1692Cq7(6, "unknown", new C12160Tei(-1), true, enumC6120Jq7);
        o = new C1692Cq7(239, "boost_management", new C12160Tei(R.string.header_title_boost_management), false, false, EnumC6120Jq7.BOOST_MGMT_PAGE, new C4224Gq7(1, 0, 2));
        p = new C1692Cq7(247, "for_you_with_subs", new C12160Tei(R.string.header_title_for_you), false, false, enumC6120Jq7, new C4224Gq7(1, 0, 2));
        q = new C1692Cq7(-1, "DF_NON_FRIENDS", CEk.d("DF_NON_FRIENDS"), true, true, enumC6120Jq7, null);
        r = new C1692Cq7(2, "suggestions", new C12160Tei(R.string.tab_title_suggestions), false, false, enumC6120Jq7, new C4224Gq7(0, 1, 1));
    }
}
