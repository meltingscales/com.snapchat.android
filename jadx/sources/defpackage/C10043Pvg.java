package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.publicprofile.EntryInfo;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SavedStoryTileReportParams;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Pvg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10043Pvg implements IPublicProfileActionHandler {
    public final C37795ns0 X;
    public final C41383qCg Y;
    public final Context a;
    public final CompositeDisposable b;
    public final C7319Lne c;
    public final NCc d;
    public final InterfaceC51338whb e;
    public final U5k f;
    public final C51147wZg g;
    public final InterfaceC16188Zo7 h;
    public final InterfaceC53549y8f i;
    public final InterfaceC7068Ld9 j;
    public final InterfaceC25609fx7 k;
    public final InterfaceC15919Zd9 t;

    public C10043Pvg(Context context, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, NCc nCc, InterfaceC51338whb interfaceC51338whb, U5k u5k, C51147wZg c51147wZg, C17735ap7 c17735ap7, InterfaceC53549y8f interfaceC53549y8f, C7699Md9 c7699Md9, C0637Az c0637Az, InterfaceC15919Zd9 interfaceC15919Zd9) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c7319Lne;
        this.d = nCc;
        this.e = interfaceC51338whb;
        this.f = u5k;
        this.g = c51147wZg;
        this.h = c17735ap7;
        this.i = interfaceC53549y8f;
        this.j = c7699Md9;
        this.k = c0637Az;
        this.t = interfaceC15919Zd9;
        XCa xCa = XCa.f;
        C37795ns0 h = AbstractC5940Jj.h(xCa, xCa, "PublicProfileActionHandler");
        this.X = h;
        this.Y = new C41383qCg(h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void blockUser(String str) {
        CompletableAndThenCompletable c;
        c = ((C7699Md9) this.j).c(0, this.X, str);
        C41383qCg c41383qCg = this.Y;
        new CompletableResumeNext(new CompletableDoFinally(new CompletableObserveOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableSubscribeOn(c, c41383qCg.q()), ((C15286Yd9) this.t).N(str)).l(new C19450bwc(str, 12)), new CompletableSubscribeOn(((C0637Az) this.k).k(AbstractC55790zbb.y0(AbstractC3591Fq7.c, AbstractC3591Fq7.e, AbstractC3591Fq7.d), null, str), c41383qCg.e())), c41383qCg.m()), new C7512Lvg(this, 0)), C8144Mvg.b).subscribe(new Object(), C8777Nvg.b, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void hideProfile(byte[] bArr, Function1 function1) {
        C38596oO1 a = C38596oO1.a(bArr);
        if (a == null) {
            return;
        }
        ((C26721gga) this.f.d).b(new C36805nDj(a.V0, true)).subscribe(new C11598She(4, function1), new C36051mjg(27, this), this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void openDsaOrganicContent() {
        this.i.a(C47759uM7.a).subscribe(C9409Ovg.a, C8777Nvg.c, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void openRecommendedAccounts(byte[] bArr, String str) {
        int i;
        C38596oO1 a = C38596oO1.a(bArr);
        if (a == null) {
            return;
        }
        String str2 = a.V0;
        if (K1c.m(str, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU")) {
            i = 2;
        } else {
            i = 3;
        }
        C50907wPg c50907wPg = new C50907wPg(str2, i, 17);
        ((C17735ap7) this.h).a(EnumC24504fEc.d, c50907wPg);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPublicProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void reportHighlightTile(byte[] bArr, String str, String str2) {
        SavedStoryTileReportParams savedStoryTileReportParams = new SavedStoryTileReportParams(C38596oO1.a(bArr).c, str, str2);
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.SavedStoryTile);
        safetyReportParams.s(savedStoryTileReportParams);
        this.i.a(new C11989Sxh(safetyReportParams, ReportedFeature.DiscoverFeed, null, null, 12)).subscribe(C9409Ovg.b, C8777Nvg.d, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void reportProfile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC15054Xtj(bArr, 1));
        C41383qCg c41383qCg = this.Y;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new HJ1(16, this)).subscribe(C9409Ovg.c, C8777Nvg.e, this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void reportTile(byte[] bArr, SubscriptionActionAttributions subscriptionActionAttributions) {
        SingleSource singleJust;
        C38596oO1 a = C38596oO1.a(bArr);
        if (a == null) {
            return;
        }
        U5k u5k = this.f;
        u5k.getClass();
        String str = a.V0;
        C9842Pn7 c9842Pn7 = (C9842Pn7) ((InterfaceC14217Wl7) u5k.g);
        c9842Pn7.getClass();
        if (c9842Pn7.a(EnumC23823en7.t)) {
            singleJust = new SingleMap(new SingleCreate(new C13139Ut(13, u5k, str)), BO1.a);
        } else {
            singleJust = new SingleJust(L08.a);
        }
        AbstractC50324w26.y0(new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(Single.K(((C2982Er7) ((InterfaceC40848pr7) u5k.c)).m(new C42647r1l(6, a)), singleJust, C55468zO1.b), new C52145xDk(19, a)), ((C41383qCg) u5k.h).n()), ((C41383qCg) u5k.h).e()), new C42946rDk(16, a, u5k)), new C31680jum(21, a, this), new C54567yo(a, this, bArr, subscriptionActionAttributions, 27), this.b);
    }

    @Override // com.snap.impala.publicprofile.IPublicProfileActionHandler
    public final void sendProfile(byte[] bArr, EntryInfo entryInfo, Function1 function1) {
        C38596oO1 a = C38596oO1.a(bArr);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new MK9(27, this, a));
        C41383qCg c41383qCg = this.Y;
        new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()).subscribe(new HRi(9, this, entryInfo, a), new C30013ipe(function1, 13), this.b);
    }
}
