package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snapchat.android.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xo  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53033xo extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53033xo(long j, C12773Ue c12773Ue) {
        super(1);
        this.d = 1;
        this.e = j;
        this.f = c12773Ue;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        long j = this.e;
        Object obj = this.f;
        switch (i) {
            case 2:
                C45993tD c45993tD = (C45993tD) obj;
                C31487jn4 c31487jn4 = ((C7480Lu8) c45993tD.a()).b;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(-1946229069, "DELETE FROM AdServeItemMetadata\nWHERE expirationTimestamp < ?", 1, new C2349Dr7(j, 3));
                c31487jn4.b(-1946229069, C10368Qj.e);
                C31487jn4 c31487jn42 = ((C7480Lu8) c45993tD.a()).b;
                ((C19506byj) c31487jn42.a).c(-740430079, "DELETE FROM AdInventoryMetadata\nWHERE (requestId NOT IN (SELECT requestId FROM AdServeItemMetadata))", 0, null);
                c31487jn42.b(-740430079, C10368Qj.f);
                return;
            case 7:
                C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C49351vOg) obj).c.getValue()).i())).q0;
                c11354Rxe.getClass();
                ((C19506byj) c11354Rxe.a).c(-1605909517, "DELETE FROM RecentlyActiveFriend WHERE lastUpdatedTimestampMs < ?", 1, new C44162s11(j, 10));
                c11354Rxe.b(-1605909517, C5172Id9.H0);
                return;
            case 8:
                R59.c((R59) obj, j);
                return;
            case 9:
                F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C19132bjj) obj).d.getValue()).i())).U;
                f3l.getClass();
                ((C19506byj) f3l.a).c(-122556907, "DELETE FROM LensPersistentStorage\nWHERE updatedAtTimestamp < ?", 1, new C44162s11(j, 13));
                f3l.b(-122556907, ZAb.f);
                return;
            case 10:
                C19399bub c19399bub = ((C19826cBd) ((InterfaceC18292bBd) ((C20773co2) obj).a().i())).e;
                Long valueOf = Long.valueOf(j);
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(89664975, "DELETE FROM camera_roll_metadata_test\n    WHERE scan_time < ?", 1, new C35910mdn(4, valueOf));
                c19399bub.b(89664975, C18916bb0.H0);
                return;
            case 11:
                C19399bub c19399bub2 = ((C19826cBd) ((C9185Om8) obj).i).k;
                c19399bub2.getClass();
                ((C19506byj) c19399bub2.a).c(1505305882, "UPDATE face_cluster\nSET tagged_user_id = ?\nWHERE id = ?", 2, new C3123Ex4((String) null, j, 16));
                c19399bub2.b(1505305882, G48.E0);
                return;
            case 21:
                int i2 = C15397Yhm.c;
                C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((C15397Yhm) obj).b.getValue()).i())).I0;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(1089966909, "DELETE FROM UploadAssetResult WHERE expiryInSeconds <= ?", 1, new C44162s11(j, 4));
                c34045lQ7.b(1089966909, C7611Lzj.j);
                return;
            default:
                C19399bub c19399bub3 = ((C7480Lu8) ((H0d) obj).a()).L;
                c19399bub3.getClass();
                ((C19506byj) c19399bub3.a).c(-1948078966, "DELETE FROM MapWidgetPinnedFriend WHERE widgetId = ?", 1, new C2349Dr7(j, 11));
                c19399bub3.b(-1948078966, C33803lGc.g);
                return;
        }
    }

    public final void b(Throwable th) {
        String str;
        int i = this.d;
        Object obj = this.f;
        switch (i) {
            case 3:
                C4561He6 c4561He6 = (C4561He6) obj;
                ((HKg) c4561He6.c).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.e;
                if (th == null) {
                    str = "success";
                } else {
                    str = "fail";
                }
                c4561He6.a.b(EnumC18480bJ1.b, currentTimeMillis, DatabaseHelper.authorizationToken_Type, "write", "outcome", str);
                return;
            case 16:
                C3632Fs0 c3632Fs0 = ((C26579gae) obj).L1;
                return;
            case 18:
                C37152nRk c37152nRk = (C37152nRk) obj;
                C3632Fs0 c3632Fs02 = c37152nRk.i;
                c37152nRk.e(R.string.story_notification_save_story_failed, R.color.sig_color_base_red_regular_any);
                return;
            default:
                C3632Fs0 c3632Fs03 = ((StoryManagementPresenter) obj).K0;
                return;
        }
    }

    public final void d(List list) {
        int i = this.d;
        long j = this.e;
        Object obj = this.f;
        switch (i) {
            case 14:
                Q2f q2f = ((C39672p5f) ((CBf) obj).b()).g;
                List list2 = list;
                q2f.getClass();
                C35291mEf c35291mEf = new C35291mEf(j, list2, 0);
                ((C19506byj) q2f.a).c(null, B3h.v("\n        |UPDATE PlaybackSnapView\n        |SET snapExpirationTimestampMillis = ?\n        |WHERE storyId IN ", SPl.a(list2.size()), "\n        "), list2.size() + 1, c35291mEf);
                q2f.b(1008292799, C32174kEf.g);
                return;
            default:
                C37019nM8 c37019nM8 = (C37019nM8) obj;
                Long l = c37019nM8.z0;
                if (l != null && l.longValue() == j) {
                    C23242ePc c23242ePc = c37019nM8.A0;
                    if (c23242ePc != null) {
                        c23242ePc.l(j);
                        c37019nM8.z0 = null;
                        return;
                    }
                    K1c.f1("scrollHelper");
                    throw null;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        long j = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    ((InterfaceC51860x2a) ((WOj) obj2).g).h(ZC.REINIT_WRONG_REGION_FAILURE, 1L);
                } else {
                    WOj wOj = (WOj) obj2;
                    ((InterfaceC51860x2a) wOj.g).h(ZC.REINIT_WRONG_REGION_SUCCESS, 1L);
                    C37123nQf a = ((G86) wOj.c).d().a();
                    a.m(EnumC28190hdj.Yc, Long.valueOf(j));
                    a.a();
                }
                return c38218o8m;
            case 1:
                C13404Ve c13404Ve = (C13404Ve) obj;
                if (c13404Ve.e < j) {
                    z = true;
                }
                if (z) {
                    ((C12773Ue) obj2).d(c13404Ve, 1);
                }
                return Boolean.valueOf(z);
            case 2:
                a((VPl) obj);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                InterfaceC23275eQl interfaceC23275eQl = (InterfaceC23275eQl) obj;
                C11354Rxe c11354Rxe = (C11354Rxe) obj2;
                ((C19506byj) c11354Rxe.a).c(-834793445, "DELETE FROM BestFriend\n  WHERE friendRowId= ?", 1, new C44162s11(j, 5));
                ((C19506byj) c11354Rxe.a).c(-834793444, "DELETE FROM ExtendedBestFriend\n  WHERE friendRowId= ?", 1, new C44162s11(j, 6));
                return c38218o8m;
            case 5:
                VPl vPl = (VPl) obj;
                C32765kan c32765kan = (C32765kan) obj2;
                c32765kan.g().e(j, (List) c32765kan.a);
                return Long.valueOf(c32765kan.e().a());
            case 6:
                VPl vPl2 = (VPl) obj;
                C36806nDk c36806nDk = (C36806nDk) obj2;
                c36806nDk.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("deleteByTimestamp");
                try {
                    C50412w5j c50412w5j = ((C39672p5f) c36806nDk.g()).n;
                    c50412w5j.getClass();
                    ((C19506byj) c50412w5j.a).c(1221732359, "DELETE FROM StoryCard WHERE lastUpdateTimestampMs <= ?", 1, new C44162s11(j, 24));
                    c50412w5j.b(1221732359, C32174kEf.L0);
                    int a2 = c36806nDk.f().a();
                    c41336qAj.b();
                    c41336qAj.a("deleteRankingInfoByTimestamp");
                    try {
                        Q2f q2f = ((C39672p5f) c36806nDk.g()).o;
                        q2f.getClass();
                        ((C19506byj) q2f.a).c(389876815, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ?", 1, new C44162s11(j, 26));
                        q2f.b(389876815, EDk.i);
                        int a3 = c36806nDk.f().a();
                        c41336qAj.b();
                        return new C11426Saf(Integer.valueOf(a2), Integer.valueOf(a3));
                    } finally {
                    }
                } finally {
                }
            case 7:
                a((VPl) obj);
                return c38218o8m;
            case 8:
                a((VPl) obj);
                return c38218o8m;
            case 9:
                a((VPl) obj);
                return c38218o8m;
            case 10:
                a((VPl) obj);
                return c38218o8m;
            case 11:
                a((VPl) obj);
                return c38218o8m;
            case 12:
                OHd.a((OHd) obj2, j, new C9908Pq1(((Boolean) obj).booleanValue()));
                return c38218o8m;
            case 13:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.g(0, (Boolean) obj2);
                interfaceC55874zek.b(1, Long.valueOf(j));
                return c38218o8m;
            case 14:
                d((List) obj);
                return c38218o8m;
            case 15:
                d((List) obj);
                return c38218o8m;
            case 16:
                b((Throwable) obj);
                return c38218o8m;
            case 17:
                VPl vPl3 = (VPl) obj;
                C19569c16 c19569c16 = (C19569c16) obj2;
                return AbstractC52068xAi.E(AbstractC44404sAi.g(new JV1(c19569c16, new RFh(c19569c16, j, 2))));
            case 18:
                b((Throwable) obj);
                return c38218o8m;
            case 19:
                b((Throwable) obj);
                return c38218o8m;
            case 20:
                VPl vPl4 = (VPl) obj;
                C23226eOk c23226eOk = ((D1l) obj2).a;
                Q2f q2f2 = ((C39672p5f) c23226eOk.c()).r;
                q2f2.getClass();
                ((C19506byj) q2f2.a).c(113328902, "DELETE FROM StoryPreference\nWHERE addedTimestampMs < ? AND isSubscribed == 0 AND cardType != 8 AND isHidden == 0", 1, new C44162s11(j, 29));
                q2f2.b(113328902, C41587qKk.A0);
                return Integer.valueOf(c23226eOk.b().a());
            case 21:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53033xo(Object obj, long j, int i) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = j;
    }
}
