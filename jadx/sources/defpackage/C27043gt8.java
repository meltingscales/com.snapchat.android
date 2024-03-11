package defpackage;

import com.snap.commerce.lib.job.FavoritesDeltaSyncDurableJob;
import com.snap.crash.impl.exitinfo.ExitInfoLoggerDurableJob;
import com.snap.crash.impl.logupload.Crash2ReportLogUploadJob;
import com.snap.datasync.DataSyncBackgroundSchedulingJob;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.explore.client.BatchExploreViewUpdateDurableJob;
import com.snap.graphene.impl.api.upload.GrapheneUploadJob;
import com.snap.maps.framework.basemap.lib.refresh.MapRefreshDurableJob;
import com.snap.security.devicetoken.TokenRefreshDurableJob;
import com.snap.sharing.shortcuts.data.RemoveUserFromListsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* renamed from: gt8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27043gt8 implements MP7 {
    public final /* synthetic */ int a = 7;
    public final Object b;

    public C27043gt8(C21576dK3 c21576dK3) {
        this.b = c21576dK3;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return null;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return null;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return null;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return null;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return null;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return null;
            case 6:
                GrapheneUploadJob grapheneUploadJob = (GrapheneUploadJob) vo7;
                return null;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return null;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return null;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return;
            case 6:
                GrapheneUploadJob grapheneUploadJob = (GrapheneUploadJob) vo7;
                return;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return CompletableEmpty.a;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return CompletableEmpty.a;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                GrapheneUploadJob grapheneUploadJob = (GrapheneUploadJob) vo7;
                return CompletableEmpty.a;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return;
            case 6:
                GrapheneUploadJob grapheneUploadJob = (GrapheneUploadJob) vo7;
                return;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        int i = this.a;
        C5603Iv2 c5603Iv2 = C5603Iv2.H0;
        switch (i) {
            case 0:
                return C18532bL3.f;
            case 1:
            case 2:
                return c5603Iv2;
            case 3:
                return C5603Iv2.N0;
            case 4:
                return C2228Dm7.i;
            case 5:
                return C2228Dm7.Y;
            case 6:
                return C2228Dm7.M0;
            case 7:
                return C1528Cjf.N0;
            case 8:
                return C1528Cjf.R0;
            default:
                return C34152lUi.h;
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return CompletableEmpty.a;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return CompletableEmpty.a;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return CompletableEmpty.a;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return CompletableEmpty.a;
            case 6:
                return new CompletableFromCallable(new MK9(4, (GrapheneUploadJob) vo7, this));
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return CompletableEmpty.a;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return;
            case 6:
                ((C28182hdb) ((C47287u3a) ((InterfaceC44221s3a) this.b)).e.getValue()).a.b(((GrapheneUploadJob) vo7).f);
                return;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return ((C2398Dt8) obj).b().A(C25510ft8.a);
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return ((InterfaceC37356na8) obj).c().B(c38218o8m);
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                throw null;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                C21576dK3 c21576dK3 = (C21576dK3) obj;
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleMap(new SingleMap(new SingleMap(((C20432ca7) ((InterfaceC34299lal) c21576dK3.b)).F(new C32763kal(EnumC51176wal.d, (M9f) null, 6)), HY5.c), HY5.d), HY5.e), HY5.f), new GY5(c21576dK3, 2)), new GY5(c21576dK3, 3)));
            case 4:
                ArrayList arrayList = new ArrayList();
                for (String str : ((GS7) ((DynamicDeliveryDurableJob) vo7).b).a()) {
                    arrayList.add(str);
                }
                return QHn.q((InterfaceC48618uv8) obj, new C3225Fba(arrayList), false);
            case 5:
                return new SingleMap(((C8962Od8) ((InterfaceC8329Nd8) obj)).a(((JY0) ((BatchExploreViewUpdateDurableJob) vo7).b).a()), KY0.b);
            case 6:
                C47287u3a c47287u3a = (C47287u3a) ((InterfaceC44221s3a) obj);
                String str2 = ((GrapheneUploadJob) vo7).f;
                byte[] bArr = (byte[]) ((C28182hdb) c47287u3a.e.getValue()).a.a(str2);
                if (bArr != null) {
                    return ((B3a) c47287u3a.c.get()).b(str2, bArr);
                }
                return new SingleJust(C39123ojh.a(new NoSuchElementException("Unexpected invalid key ".concat(str2))));
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                CWc cWc = (CWc) obj;
                WVc wVc = cWc.c;
                return new SingleFlatMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(wVc.a(), new VVc(wVc, 0)), wVc.c), ((C41383qCg) cWc.g.getValue()).e()), new AWc(cWc, 1));
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return new SingleMap(((C21187d4e) ((InterfaceC11491Sd7) obj)).c(), C53730yFl.a);
            default:
                C39669p5c c39669p5c = (C39669p5c) obj;
                String a = ((F5h) ((RemoveUserFromListsDurableJob) vo7).b).a();
                return new MaybeFlatMapCompletable(new MaybeMap(new MaybeFilterSingle(new SingleMap(c39669p5c.a.c().S(), new IFa(a, 16)), X61.c), new IFa(a, 15)), new C35063m5c(c39669p5c, 3)).B(c38218o8m);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return;
            case 6:
                GrapheneUploadJob grapheneUploadJob = (GrapheneUploadJob) vo7;
                return;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        switch (this.a) {
            case 4:
                return th instanceof C50338w2k;
            default:
                return false;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                FavoritesDeltaSyncDurableJob favoritesDeltaSyncDurableJob = (FavoritesDeltaSyncDurableJob) vo7;
                return;
            case 1:
                ExitInfoLoggerDurableJob exitInfoLoggerDurableJob = (ExitInfoLoggerDurableJob) vo7;
                return;
            case 2:
                Crash2ReportLogUploadJob crash2ReportLogUploadJob = (Crash2ReportLogUploadJob) vo7;
                return;
            case 3:
                DataSyncBackgroundSchedulingJob dataSyncBackgroundSchedulingJob = (DataSyncBackgroundSchedulingJob) vo7;
                return;
            case 4:
                DynamicDeliveryDurableJob dynamicDeliveryDurableJob = (DynamicDeliveryDurableJob) vo7;
                return;
            case 5:
                BatchExploreViewUpdateDurableJob batchExploreViewUpdateDurableJob = (BatchExploreViewUpdateDurableJob) vo7;
                return;
            case 6:
                GrapheneUploadJob grapheneUploadJob = (GrapheneUploadJob) vo7;
                return;
            case 7:
                MapRefreshDurableJob mapRefreshDurableJob = (MapRefreshDurableJob) vo7;
                return;
            case 8:
                TokenRefreshDurableJob tokenRefreshDurableJob = (TokenRefreshDurableJob) vo7;
                return;
            default:
                RemoveUserFromListsDurableJob removeUserFromListsDurableJob = (RemoveUserFromListsDurableJob) vo7;
                return;
        }
    }

    public C27043gt8(InterfaceC11491Sd7 interfaceC11491Sd7) {
        this.b = interfaceC11491Sd7;
    }

    public C27043gt8(InterfaceC37356na8 interfaceC37356na8) {
        this.b = interfaceC37356na8;
    }

    public C27043gt8(C8962Od8 c8962Od8) {
        this.b = c8962Od8;
    }

    public C27043gt8(C2398Dt8 c2398Dt8) {
        this.b = c2398Dt8;
    }

    public C27043gt8(InterfaceC48618uv8 interfaceC48618uv8) {
        this.b = interfaceC48618uv8;
    }

    public C27043gt8(InterfaceC44221s3a interfaceC44221s3a) {
        this.b = interfaceC44221s3a;
    }

    public C27043gt8(C39669p5c c39669p5c) {
        this.b = c39669p5c;
    }

    public C27043gt8(CWc cWc) {
        this.b = cWc;
    }

    public C27043gt8(C2018Ddj c2018Ddj) {
        this.b = c2018Ddj;
    }
}
