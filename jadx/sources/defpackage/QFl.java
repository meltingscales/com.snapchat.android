package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.payouts.CrystalsInvalidatedDialog;
import com.snap.token_shop.GiftingCarouselDialog;
import com.snapchat.android.R;

/* renamed from: QFl  reason: default package */
/* loaded from: classes4.dex */
public final class QFl extends AbstractC25406fp4 {
    public final Object X;
    public final /* synthetic */ int f = 1;
    public final Context g;
    public final InterfaceC4836Hpa h;
    public final C7319Lne i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final C1338Cbl t;

    public QFl(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        super(C26750ghf.g, C12986Ume.a().a(), (JUa) interfaceC6225Jug2.get());
        this.g = context;
        this.h = interfaceC4836Hpa;
        this.i = c7319Lne;
        this.j = interfaceC6225Jug;
        this.X = interfaceC6225Jug2;
        this.k = ((C26403gT6) c4i).b(C26750ghf.f, "CrystalsInvalidDialogPageController");
        this.t = new C1338Cbl(new NN4(this, 0));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        int i = this.f;
        C1338Cbl c1338Cbl = this.t;
        switch (i) {
            case 0:
                return (View) c1338Cbl.getValue();
            default:
                return (View) c1338Cbl.getValue();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        InterfaceC4836Hpa interfaceC4836Hpa = this.h;
        switch (this.f) {
            case 0:
                super.p();
                BW9 bw9 = new BW9();
                bw9.a(((C32103kBj) this.X).f);
                C55668zW9 c55668zW9 = new C55668zW9();
                c55668zW9.a(new PFl(this, 1));
                GiftingCarouselDialog.Companion.getClass();
                GiftingCarouselDialog giftingCarouselDialog = new GiftingCarouselDialog(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(giftingCarouselDialog, GiftingCarouselDialog.access$getComponentPath$cp(), bw9, c55668zW9, null, null, null);
                ((SnapCardView) a().findViewById(R.id.token_shop_composer_dialog_card_container)).addView(giftingCarouselDialog);
                return;
            default:
                QN4 qn4 = new QN4();
                qn4.b(new Z0f(21, this));
                qn4.a(new NN4(this, 1));
                PN4 pn4 = CrystalsInvalidatedDialog.Companion;
                SN4 sn4 = new SN4();
                pn4.getClass();
                CrystalsInvalidatedDialog crystalsInvalidatedDialog = new CrystalsInvalidatedDialog(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(crystalsInvalidatedDialog, CrystalsInvalidatedDialog.access$getComponentPath$cp(), sn4, qn4, null, null, null);
                ((SnapCardView) a().findViewById(R.id.composer_dialog_card_container)).addView(crystalsInvalidatedDialog);
                return;
        }
    }

    public QFl(Context context, InterfaceC4836Hpa interfaceC4836Hpa, C32103kBj c32103kBj, C7319Lne c7319Lne, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        super(MFl.y0, C12986Ume.a().a(), (JUa) interfaceC6857Kug.get());
        this.g = context;
        this.h = interfaceC4836Hpa;
        this.X = c32103kBj;
        this.i = c7319Lne;
        this.j = interfaceC6857Kug;
        this.k = ((C26403gT6) c4i).b(OFl.f, "TokenShopGiftingCarouselPageController");
        this.t = new C1338Cbl(new PFl(this, 0));
    }
}
