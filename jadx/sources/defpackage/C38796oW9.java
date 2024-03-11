package defpackage;

import android.content.Context;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.gift_shop.ComposerGift;
import com.snap.gift_shop.GiftShopNavigator;
import com.snap.gift_shop.InsufficientTokenShopView;
import com.snap.in_app_billing.TokenShopService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: oW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38796oW9 implements GiftShopNavigator {
    public TokenShopService X;
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final C7319Lne c;
    public final EAj d;
    public final InterfaceC6857Kug e;
    public final C51968x6i f;
    public final C4i g;
    public final C32103kBj h;
    public final C51147wZg i;
    public final C19068bh5 j;
    public final C41383qCg k;
    public C48002uW9 t;

    public C38796oW9(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, EAj eAj, InterfaceC6857Kug interfaceC6857Kug, C51968x6i c51968x6i, C4i c4i, C32103kBj c32103kBj, C51147wZg c51147wZg, C19068bh5 c19068bh5) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = c7319Lne;
        this.d = eAj;
        this.e = interfaceC6857Kug;
        this.f = c51968x6i;
        this.g = c4i;
        this.h = c32103kBj;
        this.i = c51147wZg;
        this.j = c19068bh5;
        this.k = ((C26403gT6) c4i).b(HW9.f, "GiftShopNavigatorImpl");
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [pS4, java.lang.Object] */
    @Override // com.snap.gift_shop.GiftShopNavigator
    public final void launchInsufficientTokenShop(ComposerGift composerGift) {
        if (this.t != null && this.X != null) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            CVa cVa = new CVa();
            cVa.a(new C29142iG(this.a, HW9.f, compositeDisposable, this.c, this.j));
            TokenShopService tokenShopService = this.X;
            if (tokenShopService != null) {
                cVa.f(tokenShopService);
                C48002uW9 c48002uW9 = this.t;
                if (c48002uW9 != null) {
                    cVa.c((Logging) c48002uW9.c.get());
                    this.i.getClass();
                    cVa.e();
                    cVa.b(this.h.f);
                    cVa.d(new C31074jW9(1, this, compositeDisposable));
                    FVa fVa = new FVa();
                    fVa.a(composerGift);
                    InsufficientTokenShopView.Companion.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = this.b;
                    InsufficientTokenShopView insufficientTokenShopView = new InsufficientTokenShopView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(insufficientTokenShopView, InsufficientTokenShopView.access$getComponentPath$cp(), fVa, cVa, null, null, null);
                    int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.in_gift_no_token_token_shop_height);
                    ?? obj = new Object();
                    obj.d = new C31074jW9(2, insufficientTokenShopView, compositeDisposable);
                    NCc nCc = HW9.g;
                    FAj fAj = new FAj(this.a, new C47471uAj(new C52069xAj(dimensionPixelSize), (OAj) null, (C50537wAj) null, new C1982Dc8(false, false, null, 30), (Function0) null, 22), insufficientTokenShopView, this.c, (JUa) this.e.get(), this.f, this.g, this.d, null, nCc, null, null, 7424);
                    fAj.Y = obj;
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new C54879z0a(20, this, fAj)), this.k.m()), null, C37261nW9.e));
                    return;
                }
                K1c.f1("giftShopService");
                throw null;
            }
            K1c.f1("tokenShopServiceV2");
            throw null;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    @Override // com.snap.gift_shop.GiftShopNavigator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GiftShopNavigator.class, composerMarshaller, this);
    }
}
