package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: nDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36806nDk {
    public final InterfaceC47306u44 a;
    public final C48367ul7 b;
    public final InterfaceC7403Lr3 c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new C5689Iyg(2, this));
    public final C41383qCg f;

    public C36806nDk(C28424hn7 c28424hn7, InterfaceC47306u44 interfaceC47306u44, C48367ul7 c48367ul7, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47306u44;
        this.b = c48367ul7;
        this.c = interfaceC7403Lr3;
        this.d = new C1338Cbl(new C26179gK1(c28424hn7, 1));
        this.f = ((C26403gT6) c4i).b(C6680Kn7.f, "StoryCardData");
    }

    public final int a(List list, long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("deleteByTimestampForSectionSources");
        try {
            ((C39672p5f) g()).n.f(j, list);
            int a = f().a();
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final int b(List list, long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("deleteRankingInfoByTimestampForSectionSources");
        try {
            Q2f q2f = ((C39672p5f) g()).o;
            List list2 = list;
            q2f.getClass();
            C30372j3n c30372j3n = new C30372j3n(j, list2, q2f, 24);
            ((C19506byj) q2f.a).c(null, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ? AND discoverFeedSectionSource IN ".concat(SPl.a(list2.size())), list2.size() + 1, c30372j3n);
            q2f.b(-644326995, EDk.j);
            int a = f().a();
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("deleteStoriesByStoryIds");
        try {
            AbstractC26201gKn.b(list, new C29088iDk(this, 0));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void d(List list, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("deleteStoriesAndRankingByStoryIds");
        try {
            AbstractC26201gKn.b(list, new C30619jDk(this, i, 0));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void e(long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("deleteUnPlayableStories");
        try {
            C50412w5j c50412w5j = ((C39672p5f) g()).n;
            c50412w5j.getClass();
            ((C19506byj) c50412w5j.a).c(-1929974380, "DELETE FROM StoryCard\n-- Include playable story types to avoid removing bloops, etc.\nWHERE StoryCard.cardType IN (0, 1, 2, 4, 11, 13)\nAND StoryCard.storyId NOT IN (\n    SELECT DiscoverStorySnap.compositeStoryId\n    FROM DiscoverStorySnap\n    WHERE DiscoverStorySnap.expirationTimestampMs >= ?\n\tUNION\n\tSELECT PublisherSnapPage.storyId FROM PublisherSnapPage\n\tUNION\n    SELECT PromotedStorySnap.storyId FROM PromotedStorySnap\n)", 1, new C44162s11(j, 25));
            c50412w5j.b(-1929974380, C32174kEf.N0);
            f().a();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final L06 f() {
        return (L06) this.d.getValue();
    }

    public final InterfaceC38136o5f g() {
        return (InterfaceC38136o5f) this.e.getValue();
    }

    public final long h(Long l) {
        long j;
        if (l != null && l.longValue() > 0) {
            j = l.longValue();
        } else {
            j = 86400000;
        }
        return TI8.d((HKg) this.c, j);
    }

    public final ArrayList i(List list) {
        ArrayList a = AbstractC26201gKn.a(list, new C29088iDk(this, 1));
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            C2115Dhi c2115Dhi = (C2115Dhi) it.next();
            arrayList.add(new C27556hDk(c2115Dhi.a, c2115Dhi.b));
        }
        return arrayList;
    }

    public final ObservableElementAtSingle j(String str) {
        L06 f = f();
        C50412w5j c50412w5j = ((C39672p5f) g()).n;
        c50412w5j.getClass();
        return (ObservableElementAtSingle) new ObservableMap(f.v(new C2709Eg4(c50412w5j, str, new C2991Erg(25, C50225vy7.k, c50412w5j))), new C32154kDk(this, 0)).S();
    }

    public final void k(int i, long j, C21418dDk c21418dDk, Long l, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        long j2;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        Long l2;
        byte[] bArr4;
        C19890cE2 c19890cE2;
        String e = AbstractC24321f74.e(c21418dDk.e);
        C21425dE2 c21425dE2 = c21418dDk.T0;
        if (c21425dE2 != null && (c19890cE2 = c21425dE2.i) != null) {
            str5 = AbstractC40689pkn.p(c19890cE2);
        } else {
            str5 = null;
        }
        C2321Dq3 x = NEn.x(c21418dDk, e, str, str2, z, str3, l, str4, str5, null, Long.valueOf(j), i, 256);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("insertStory");
        try {
            C50412w5j c50412w5j = ((C39672p5f) g()).n;
            String str6 = x.a;
            String str7 = x.b;
            String str8 = x.c;
            byte[] a = x.d.a();
            Long l3 = x.e;
            if (l3 != null) {
                j2 = l3.longValue();
            } else {
                j2 = 0;
            }
            long j3 = j2;
            EnumC39884pE2 q = H6c.q(x.f);
            Long valueOf = Long.valueOf(x.g);
            Double d = x.h;
            Boolean valueOf2 = Boolean.valueOf(x.i);
            Boolean valueOf3 = Boolean.valueOf(x.j);
            Long valueOf4 = Long.valueOf(x.k);
            Boolean valueOf5 = Boolean.valueOf(x.l);
            String str9 = x.m;
            String str10 = x.n;
            Boolean valueOf6 = Boolean.valueOf(x.o);
            Boolean valueOf7 = Boolean.valueOf(x.p);
            Long l4 = x.q;
            C24452fCa c24452fCa = x.r;
            if (c24452fCa != null) {
                bArr = c24452fCa.a();
            } else {
                bArr = null;
            }
            C24452fCa c24452fCa2 = x.s;
            if (c24452fCa2 != null) {
                bArr2 = c24452fCa2.a();
            } else {
                bArr2 = null;
            }
            C24452fCa c24452fCa3 = x.t;
            if (c24452fCa3 != null) {
                bArr3 = c24452fCa3.a();
            } else {
                bArr3 = null;
            }
            String str11 = x.u;
            String str12 = x.v;
            String str13 = x.w;
            String str14 = x.x;
            Long valueOf8 = Long.valueOf(x.y);
            Boolean valueOf9 = Boolean.valueOf(x.z);
            Boolean valueOf10 = Boolean.valueOf(x.A);
            Boolean valueOf11 = Boolean.valueOf(x.B);
            Boolean valueOf12 = Boolean.valueOf(x.C);
            Integer num = x.D;
            if (num != null) {
                l2 = Long.valueOf(num.intValue());
            } else {
                l2 = null;
            }
            Double d2 = x.E;
            Long l5 = x.F;
            Boolean bool = x.G;
            String str15 = x.H;
            String str16 = x.I;
            Long l6 = x.f22J;
            String str17 = x.K;
            Long valueOf13 = Long.valueOf(x.L);
            Boolean valueOf14 = Boolean.valueOf(x.M);
            C24452fCa c24452fCa4 = x.N;
            if (c24452fCa4 != null) {
                bArr4 = c24452fCa4.a();
            } else {
                bArr4 = null;
            }
            String str18 = x.O;
            Boolean valueOf15 = Boolean.valueOf(x.P);
            Boolean valueOf16 = Boolean.valueOf(x.Q);
            Long l7 = x.R;
            Boolean valueOf17 = Boolean.valueOf(x.S);
            c50412w5j.getClass();
            ((C19506byj) c50412w5j.a).c(567440431, "INSERT OR REPLACE INTO StoryCard (\n    storyId,\n    requestId,\n    hpoData,\n    storyCardBytes,\n    lastUpdateTimestampMs,\n    cardType,\n    dedupeFp,\n    serverRankingScore,\n    isFixedRankingPosition,\n    isModerated,\n    serverLastUpdateTimestampMillis,\n    isExploration,\n    tileLoggingKey,\n    variantLoggingKey,\n    isBoostedStory,\n    isCreatedFromNotification,\n    tapStoryKey,\n    actionLoggingExtension,\n    impressionLoggingExtension,\n    viewSessionLoggingExtension,\n    originNotificationId,\n    creatorId,\n    featureBannerText,\n    dominantColor,\n    itemTypeSpecific,\n    hideTimestamp,\n    showCompleted,\n    shouldMarkStoryUnviewed,\n    hasUpNextRecommendations,\n    totalNumberSnaps,\n    totalMediaDurationSeconds,\n    deeplinkResumeTimestamp,\n    isRetrievedFromBoosts,\n    debugHtml,\n    topSnapId,\n    latestSnapExpirationTimestamp,\n    subscriptionStoryId,\n    cardCase,\n    storyCardTypedBytes,\n    hideSubscribeButton,\n    adOrganicSignals,\n    liteOverlayDebug,\n    isSuggestive,\n    isUnsafe,\n    positionInResponse,\n    isContinuousExploration\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 46, new DDk(str6, str7, str8, a, j3, q, valueOf, d, valueOf2, valueOf3, valueOf4, valueOf5, str9, str10, valueOf6, valueOf7, l4, bArr, bArr2, bArr3, str11, str12, str13, str14, valueOf8, valueOf9, valueOf10, valueOf11, valueOf12, l2, d2, l5, bool, str15, str16, l6, str17, valueOf13, valueOf14, bArr4, str18, valueOf15, valueOf16, l7, valueOf17, c50412w5j));
            c50412w5j.b(567440431, C32174kEf.O0);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
