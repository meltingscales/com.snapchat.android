package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.composer.blizzard.Logging;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopService;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.token_shop.SnapTokensOnboardingDialog;
import com.snapchat.android.R;

/* renamed from: dAj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21342dAj extends AbstractC25406fp4 implements NMe {
    public ComposerPromotion X;
    public TokenShopSourceType Y;
    public NCc Z;
    public final Context f;
    public final InterfaceC4836Hpa g;
    public final C32103kBj h;
    public final TokenShopService i;
    public final C7319Lne j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;
    public final C1338Cbl y0;

    public C21342dAj(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C32103kBj c32103kBj, TokenShopService tokenShopService, C7319Lne c7319Lne, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        super(XFl.g, C12986Ume.a().a(), (JUa) interfaceC6225Jug2.get());
        this.f = context;
        this.g = interfaceC4836Hpa;
        this.h = c32103kBj;
        this.i = tokenShopService;
        this.j = c7319Lne;
        this.k = interfaceC6225Jug;
        this.t = ((C26403gT6) c4i).b(XFl.f, "SnapTokensOnboardingDialogPageController");
        this.y0 = new C1338Cbl(new BGg(11, this));
    }

    public final void H(ComposerPromotion composerPromotion, TokenShopSourceType tokenShopSourceType) {
        NCc nCc;
        this.X = composerPromotion;
        this.Y = tokenShopSourceType;
        switch (AbstractC16738aAj.a[tokenShopSourceType.ordinal()]) {
            case 1:
                nCc = C23407eW9.g;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                nCc = KFl.g;
                break;
            case 7:
                nCc = C47662uIa.g;
                break;
            default:
                throw new IllegalStateException("Unsupported page type");
        }
        this.Z = nCc;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.y0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        C15198Xzj c15198Xzj = new C15198Xzj();
        TokenShopService tokenShopService = this.i;
        c15198Xzj.f(tokenShopService);
        c15198Xzj.e(tokenShopService.getTokenShopGrpcService());
        TokenShopSourceType tokenShopSourceType = this.Y;
        if (tokenShopSourceType != null) {
            c15198Xzj.b(tokenShopSourceType);
            c15198Xzj.a((Logging) ((C29164iGl) tokenShopService).i.get());
            c15198Xzj.c(new C19807cAj(this, 0));
            c15198Xzj.d(new C19807cAj(this, 1));
            ComposerPromotion composerPromotion = this.X;
            if (composerPromotion != null) {
                C16464Zzj c16464Zzj = new C16464Zzj(composerPromotion);
                c16464Zzj.a(this.h.f);
                SnapTokensOnboardingDialog.Companion.getClass();
                InterfaceC4836Hpa interfaceC4836Hpa = this.g;
                SnapTokensOnboardingDialog snapTokensOnboardingDialog = new SnapTokensOnboardingDialog(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(snapTokensOnboardingDialog, SnapTokensOnboardingDialog.access$getComponentPath$cp(), c16464Zzj, c15198Xzj, null, null, null);
                ((SnapCardView) a().findViewById(R.id.token_shop_composer_dialog_card_container)).addView(snapTokensOnboardingDialog);
                return;
            }
            K1c.f1("promotion");
            throw null;
        }
        K1c.f1("entrypoint");
        throw null;
    }
}
