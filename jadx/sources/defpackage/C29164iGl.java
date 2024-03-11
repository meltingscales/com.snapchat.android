package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.in_app_billing.TokenPackSku;
import com.snap.in_app_billing.TokenShopService;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: iGl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29164iGl implements TokenShopService, ZFl {
    public WeakReference X;
    public InterfaceC6857Kug Y;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C49132vFl c;
    public final InterfaceC6857Kug d;
    public final C32205kFl e;
    public final C34635loa f;
    public final CompositeDisposable g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC12039Szj j;
    public final C41383qCg k;
    public final C26520gY3 t;

    public C29164iGl(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, C49132vFl c49132vFl, InterfaceC6225Jug interfaceC6225Jug, C32205kFl c32205kFl, C34635loa c34635loa, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC12039Szj interfaceC12039Szj) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = c49132vFl;
        this.d = interfaceC6225Jug;
        this.e = c32205kFl;
        this.f = c34635loa;
        this.g = compositeDisposable;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        this.j = interfaceC12039Szj;
        KFl kFl = KFl.f;
        this.k = ((C26403gT6) c4i).b(kFl, "TokenShopServiceImplV2");
        this.t = new C26520gY3(kFl.a, "gcp.api.snapchat.com:443", "tokens.shop.Shop");
        compositeDisposable.b(SubscribersKt.g(2, ((JFl) interfaceC6225Jug.get()).a.V(new C18425bGl(this, 0)), null, C18273bAj.k));
    }

    public static void e(C29164iGl c29164iGl, String str, TokenPackOrderResult tokenPackOrderResult, Long l, String str2, String str3, int i) {
        if ((i & 4) != 0) {
            l = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            str3 = null;
        }
        if (tokenPackOrderResult == TokenPackOrderResult.Success) {
            InterfaceC6857Kug interfaceC6857Kug = c29164iGl.d;
            ((JFl) interfaceC6857Kug.get()).a.onNext(IFl.b);
            ((JFl) interfaceC6857Kug.get()).a.onNext(IFl.c);
        } else {
            c29164iGl.getClass();
        }
        C47598uFl c47598uFl = new C47598uFl(str, tokenPackOrderResult);
        if (l != null) {
            c47598uFl.a(Double.valueOf(l.longValue()));
        }
        if (str2 != null) {
            c47598uFl.c(str2);
        }
        if (str3 != null) {
            c47598uFl.b(str3);
        }
        c29164iGl.c.a.onNext(c47598uFl);
    }

    @Override // defpackage.ZFl
    public final Single a() {
        C34635loa c34635loa = this.f;
        c34635loa.getClass();
        return c34635loa.D(new SingleCreate(new C28452hoa(0, c34635loa)));
    }

    @Override // defpackage.ZFl
    public final PublishSubject b() {
        return ((JFl) this.d.get()).a;
    }

    @Override // defpackage.ZFl
    public final Single c() {
        C34635loa c34635loa = this.f;
        c34635loa.getClass();
        return c34635loa.D(new SingleCreate(new C28452hoa(1, c34635loa)));
    }

    @Override // defpackage.ZFl
    public final Single d() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(Single.K(((InterfaceC21695dP) this.a.get()).g(), this.j.a(), C19959cGl.a), this.k.e()), new C21494dGl(0, this));
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final void fetchTokenPackSkuDetails(List list, Function1 function1) {
        Single e = this.j.e();
        C41383qCg c41383qCg = this.k;
        this.g.b(SubscribersKt.f(new SingleFlatMap(new SingleObserveOn(AbstractC38597oO2.l(e, e, c41383qCg.e()), c41383qCg.m()), new C3675Ftj(12, this, list)), C18273bAj.t, new C33756lEf(6, function1)));
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final BridgeSubject getTokenBalanceBridgeSubject() {
        return AbstractC40005pIn.l(this.e.a);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final BridgeSubject getTokenPackPurchaseObserver() {
        return AbstractC40005pIn.l(this.c.a);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final GrpcServiceProtocol getTokenShopGrpcService() {
        return ((Q9a) this.h.get()).a(this.t, KFl.f);
    }

    @Override // defpackage.ZFl
    public final void notifyTokenBalanceChange() {
        ((JFl) this.d.get()).a.onNext(IFl.c);
    }

    @Override // com.snap.in_app_billing.TokenShopService
    public final void orderTokenPack(TokenPackSku tokenPackSku) {
        Activity activity;
        WeakReference weakReference = this.X;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
            return;
        }
        InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) this.a.get();
        Single j = interfaceC21695dP.j("inapp", Collections.singletonList(tokenPackSku.a()));
        C41383qCg c41383qCg = this.k;
        this.g.b(SubscribersKt.h(2, new ObservableFlatMapMaybe(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()), new C3675Ftj(13, interfaceC21695dP, activity)), new C3675Ftj(14, this, tokenPackSku)).k0(c41383qCg.e()).T(new C18425bGl(this, 2), false).k0(c41383qCg.e()), null, new C23028eGl(this, tokenPackSku, 0), new C23028eGl(this, tokenPackSku, 1)));
    }

    @Override // com.snap.in_app_billing.TokenShopService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TokenShopService.class, composerMarshaller, this);
    }
}
