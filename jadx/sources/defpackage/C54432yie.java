package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.bitmoji.composer.AvatarBuilderTokenShopConfig;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;

/* renamed from: yie  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54432yie implements NativeAvatarBuilderService {
    public final ZFl a;
    public final TFl b;
    public final UI0 c;
    public final Context d;
    public final InterfaceC12039Szj e;
    public final InterfaceC6857Kug f;
    public final C36936nJ0 g;
    public final InterfaceC32491kPd h;
    public final InterfaceC6857Kug i;

    public C54432yie(ZFl zFl, TFl tFl, UI0 ui0, Context context, InterfaceC12039Szj interfaceC12039Szj, C35703mVa c35703mVa, C36936nJ0 c36936nJ0, InterfaceC32491kPd interfaceC32491kPd, C35703mVa c35703mVa2, C4i c4i) {
        this.a = zFl;
        this.b = tFl;
        this.c = ui0;
        this.d = context;
        this.e = interfaceC12039Szj;
        this.f = c35703mVa;
        this.g = c36936nJ0;
        this.h = interfaceC32491kPd;
        this.i = c35703mVa2;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        ((C26403gT6) c4i).a(AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "NativeAvatarBuilderServiceImpl"));
        new CompositeDisposable();
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final void didSaveOutfitChange() {
        Uri build = AbstractC37008nLm.p("bitmoji-asset").appendPath(String.valueOf(AbstractC0164Afc.W(2))).build();
        C2042Dej c2042Dej = new C2042Dej(this.d, AbstractC37008nLm.p("bitmoji-asset").appendPath(String.valueOf(AbstractC0164Afc.W(3))).build(), C0712Bc1.f.b(), (Drawable) null, (LOm) null, 56);
        DBe dBe = new DBe();
        Context context = this.d;
        dBe.d = context.getResources().getString(R.string.bitmoji_outfit_snapshot_toast_title);
        dBe.e = context.getResources().getString(R.string.bitmoji_outfit_snapshot_toast_subtitle);
        dBe.d(build);
        dBe.j = c2042Dej;
        dBe.q = Uri.parse(String.format("snapchat://bitmoji/fashion/snapshot/?page_type_source=%s", Arrays.copyOf(new Object[]{this.g.a}, 1)));
        ((XBe) this.f.get()).b(dBe.a());
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final BridgeObservable isTokenShopEnabled() {
        return AbstractC32332kKn.g(this.e.isTokenShopEnabled().B());
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final BridgeObservable minervaTextToImage(AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams) {
        Single o = ((InterfaceC50562wBj) this.i.get()).o();
        XJ0 xj0 = new XJ0(1, this, avatarBuilderMinervaTextToImageParams);
        o.getClass();
        return AbstractC32332kKn.g(new SingleFlatMap(o, xj0).B());
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final void notifyTokenBalanceChange() {
        this.a.notifyTokenBalanceChange();
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeAvatarBuilderService.class, composerMarshaller, this);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [xVg, java.lang.Object] */
    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final BridgeObservable showTokenShop(AvatarBuilderTokenShopConfig avatarBuilderTokenShopConfig) {
        double tokenPrice = avatarBuilderTokenShopConfig.getTokenPrice();
        Double dropId = avatarBuilderTokenShopConfig.getDropId();
        ?? obj = new Object();
        ZFl zFl = this.a;
        PublishSubject b = zFl.b();
        C49833vie c49833vie = C49833vie.b;
        b.getClass();
        return AbstractC32332kKn.g(new SingleFlatMap(zFl.a(), new C48299uie(this, tokenPrice, new MaybeToSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(new ObservableTakeUntilPredicate(b, c49833vie).I0(16), C49833vie.c), new C51365wie(this, 0)), new C48299uie((C52583xVg) obj, avatarBuilderTokenShopConfig, this, dropId, tokenPrice)), Double.valueOf(obj.a)), avatarBuilderTokenShopConfig, dropId)).B());
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public final BridgeObservable tokenBalance() {
        PublishSubject b = this.a.b();
        C49833vie c49833vie = C49833vie.d;
        b.getClass();
        Observable A0 = new ObservableFilter(b, c49833vie).A0(IFl.c);
        C51365wie c51365wie = new C51365wie(this, 1);
        A0.getClass();
        return AbstractC32332kKn.g(new ObservableFlatMapSingle(A0, c51365wie).H(Functions.a));
    }
}
