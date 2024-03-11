package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.CustomStoryReportParams;
import com.snap.safety.safetyreporting.api.MyStoryReportParams;
import com.snap.safety.safetyreporting.api.PublicUserStoryReportParams;
import com.snap.safety.safetyreporting.api.PublisherStoryReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SavedStorySnapReportParams;
import com.snap.safety.safetyreporting.api.SpotlightSnapReportParams;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: zEk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55238zEk implements InterfaceC17346aZe {
    public static final C6392Kbf e = new C6392Kbf("IS_SPOTLIGHT");
    public static final C6392Kbf f = new C6392Kbf("PROFILE_ID");
    public static final C6392Kbf g = new C6392Kbf("HIGHLIGHT_ID");
    public final JLj a;
    public final C7655Mbf b;
    public final C22438dt7 c;
    public final ReportedSubFeature d;

    public C55238zEk(JLj jLj, C7655Mbf c7655Mbf, C22438dt7 c22438dt7, int i) {
        c7655Mbf = (i & 2) != 0 ? null : c7655Mbf;
        c22438dt7 = (i & 4) != 0 ? null : c22438dt7;
        this.a = jLj;
        this.b = c7655Mbf;
        this.c = c22438dt7;
        this.d = ReportedSubFeature.Opera;
        C1528Cjf.M0.getClass();
        Collections.singletonList("StoryContextReportPayloadFactory");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static ReportedFeature b(JLj jLj) {
        switch (AbstractC52170xEk.a[jLj.ordinal()]) {
            case 1:
                return ReportedFeature.PublicProfile;
            case 2:
                return ReportedFeature.Profile;
            case 3:
                return ReportedFeature.Maps;
            case 4:
                return ReportedFeature.Chat;
            case 5:
                return ReportedFeature.FriendsFeed;
            case 6:
                return ReportedFeature.Spotlight;
            case 7:
                return ReportedFeature.DiscoverFeed;
            case 8:
                return ReportedFeature.FamilyCenter;
            default:
                return ReportedFeature.Unknown;
        }
    }

    @Override // defpackage.InterfaceC17346aZe
    public final Object a(C51097wXe c51097wXe) {
        EUe eUe;
        SafetyReportParams safetyReportParams;
        SafetyReportParams safetyReportParams2;
        String str;
        String str2;
        String str3;
        String str4;
        AtomicInteger atomicInteger;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
        C6392Kbf c6392Kbf2 = AbstractC40939pun.a;
        ReportedSubFeature reportedSubFeature = this.d;
        String str5 = null;
        JLj jLj = this.a;
        if (interfaceC31127jYe == null || (!K1c.m(interfaceC31127jYe.getType(), C24612fIk.b) && !K1c.m(interfaceC31127jYe.getType(), C2301Dp7.b) && !K1c.m(interfaceC31127jYe.getType(), C1668Cp7.b) && !K1c.m(interfaceC31127jYe.getType(), C56133zp7.b))) {
            C6392Kbf c6392Kbf3 = AbstractC45666szn.a;
            String str6 = "";
            if (interfaceC31127jYe == null || (!K1c.m(interfaceC31127jYe.getType(), C27681hIk.b) && !K1c.m(interfaceC31127jYe.getType(), C30744jIk.b) && !K1c.m(interfaceC31127jYe.getType(), C32279kIk.b) && !K1c.m(interfaceC31127jYe.getType(), C29213iIk.b))) {
                if (interfaceC31127jYe != null) {
                    eUe = interfaceC31127jYe.getType();
                } else {
                    eUe = null;
                }
                if (K1c.m(eUe, C26148gIk.b)) {
                    WBf wBf = (WBf) c51097wXe.d(c6392Kbf3);
                    String str7 = wBf.b;
                    String str8 = wBf.R;
                    if (str8 != null) {
                        str6 = str8;
                    }
                    CustomStoryReportParams customStoryReportParams = new CustomStoryReportParams(str7, str6);
                    SafetyReportParams safetyReportParams3 = new SafetyReportParams(ReportType.CustomStory);
                    safetyReportParams3.e(customStoryReportParams);
                    return new C11989Sxh(safetyReportParams3, b(jLj), reportedSubFeature, new C53704yEk(this, c51097wXe));
                }
                InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
                if (interfaceC31127jYe2 == null || !(interfaceC31127jYe2 instanceof C9376Ou7)) {
                    return null;
                }
                C6392Kbf c6392Kbf4 = AbstractC6824Kt7.h;
                Object d = c51097wXe.d(c6392Kbf4);
                EnumC31000jT7 enumC31000jT7 = EnumC31000jT7.a;
                EnumC31000jT7 enumC31000jT72 = EnumC31000jT7.c;
                EnumC31000jT7 enumC31000jT73 = EnumC31000jT7.e;
                if ((d != enumC31000jT7 && c51097wXe.d(c6392Kbf4) != enumC31000jT73 && c51097wXe.d(c6392Kbf4) != enumC31000jT72) || jLj == JLj.MAP) {
                    return null;
                }
                String str9 = (String) c51097wXe.d(AbstractC6824Kt7.f);
                String str10 = (String) ((C15006Xrj) c51097wXe.d(c6392Kbf2)).n.d(AbstractC34823lvn.a);
                if (c51097wXe.d(c6392Kbf4) == enumC31000jT73) {
                    C7655Mbf c7655Mbf = this.b;
                    if (c7655Mbf == null || (str = (String) c7655Mbf.d(f)) == null) {
                        str = (String) c51097wXe.d(AbstractC6824Kt7.g);
                    }
                    if (c7655Mbf == null || (str2 = (String) c7655Mbf.d(g)) == null) {
                        str2 = (String) c51097wXe.d(AbstractC34823lvn.c);
                    }
                    SavedStorySnapReportParams savedStorySnapReportParams = new SavedStorySnapReportParams(str, str2, str10);
                    safetyReportParams = new SafetyReportParams(ReportType.SavedStorySnap);
                    safetyReportParams.q(savedStorySnapReportParams);
                } else {
                    if (c51097wXe.d(c6392Kbf4) == enumC31000jT72) {
                        SpotlightSnapReportParams spotlightSnapReportParams = new SpotlightSnapReportParams(str10, str9);
                        safetyReportParams2 = new SafetyReportParams(ReportType.SpotlightSnap);
                        safetyReportParams2.u(spotlightSnapReportParams);
                    } else if (c51097wXe.d(c6392Kbf4) == enumC31000jT7) {
                        PublicUserStoryReportParams publicUserStoryReportParams = new PublicUserStoryReportParams(str10, str9);
                        safetyReportParams2 = new SafetyReportParams(ReportType.PublicUserStory);
                        safetyReportParams2.n(publicUserStoryReportParams);
                    } else {
                        safetyReportParams = null;
                    }
                    safetyReportParams = safetyReportParams2;
                }
                if (safetyReportParams == null) {
                    return null;
                }
                return new C11989Sxh(safetyReportParams, b(jLj), reportedSubFeature, new C53704yEk(this, c51097wXe));
            }
            WBf wBf2 = (WBf) c51097wXe.d(c6392Kbf3);
            String str11 = wBf2.b;
            String str12 = wBf2.R;
            if (str12 != null) {
                str6 = str12;
            }
            MyStoryReportParams myStoryReportParams = new MyStoryReportParams(str11, str6);
            SafetyReportParams safetyReportParams4 = new SafetyReportParams(ReportType.MyStory);
            safetyReportParams4.i(myStoryReportParams);
            return new C11989Sxh(safetyReportParams4, b(jLj), reportedSubFeature, new C53704yEk(this, c51097wXe));
        }
        C15006Xrj c15006Xrj = (C15006Xrj) c51097wXe.d(c6392Kbf2);
        List list = (List) c51097wXe.d(AbstractC6824Kt7.j);
        List list2 = list;
        if (!list2.isEmpty()) {
            str3 = String.valueOf(((C2724Egj) list.get(0)).a);
        } else {
            str3 = c15006Xrj.b;
        }
        String str13 = str3;
        String str14 = (String) c15006Xrj.n.d(AbstractC6824Kt7.a);
        C6392Kbf c6392Kbf5 = AbstractC6824Kt7.b;
        C7655Mbf c7655Mbf2 = c15006Xrj.n;
        Long l = (Long) c7655Mbf2.d(c6392Kbf5);
        String str15 = (String) c7655Mbf2.d(AbstractC6824Kt7.d);
        C22786e74 c22786e74 = (C22786e74) c51097wXe.d(AbstractC6824Kt7.i);
        if (c22786e74 != null) {
            str4 = AbstractC24321f74.b(c22786e74);
        } else {
            str4 = null;
        }
        if ((!list2.isEmpty()) && (atomicInteger = (AtomicInteger) c51097wXe.d(AbstractC6824Kt7.k)) != null) {
            str5 = String.valueOf(((C2724Egj) list.get(atomicInteger.intValue())).a);
        }
        PublisherStoryReportParams publisherStoryReportParams = new PublisherStoryReportParams(str13, str14, String.valueOf(l), str15, str4, str5);
        SafetyReportParams safetyReportParams5 = new SafetyReportParams(ReportType.PublisherStory);
        safetyReportParams5.o(publisherStoryReportParams);
        return new C11989Sxh(safetyReportParams5, b(jLj), reportedSubFeature, new C53704yEk(this, c51097wXe));
    }
}
