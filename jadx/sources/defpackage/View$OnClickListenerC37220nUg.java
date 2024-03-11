package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import app.aifactory.base.models.dto.MusicTrack;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import com.snap.commerce.lib.views.CartCheckoutReviewCardView;

/* renamed from: nUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class View$OnClickListenerC37220nUg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC37220nUg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C33531l5f c33531l5f;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ReenactmentHolder) obj2).D0.a.getClass();
                return;
            case 1:
                int i2 = ReenactmentHolder.b1;
                ((MusicTrack) obj).getLink();
                ((ReenactmentHolder) obj2).D0.a.getClass();
                return;
            case 2:
                CartCheckoutReviewCardView cartCheckoutReviewCardView = (CartCheckoutReviewCardView) obj2;
                int i3 = CartCheckoutReviewCardView.K0;
                cartCheckoutReviewCardView.g.onNext(new C29332iNe((C50745wJ2) obj, cartCheckoutReviewCardView.getContext()));
                return;
            case 3:
                C3161Eyi c3161Eyi = (C3161Eyi) obj2;
                AbstractC1263Byi abstractC1263Byi = (AbstractC1263Byi) obj;
                c3161Eyi.getClass();
                boolean z = !abstractC1263Byi.j;
                H78 t = c3161Eyi.t();
                C45312sli c45312sli = abstractC1263Byi.t;
                t.a(new C46359tRk(c45312sli.b, z, abstractC1263Byi.X, abstractC1263Byi.K()));
                c3161Eyi.t().a(new C44053rwi(c45312sli.b, z, abstractC1263Byi.k));
                return;
            case 4:
                C21213d5f c21213d5f = (C21213d5f) obj2;
                c21213d5f.getClass();
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.putExtra("android.intent.extra.SUBJECT", "[Inquiry]: Order number - " + c33531l5f.Y);
                intent.setDataAndType(Uri.parse("mailto:" + ((C33531l5f) obj).e.c), "message/rfc822");
                c21213d5f.c.startActivity(intent);
                return;
            default:
                C21213d5f c21213d5f2 = (C21213d5f) obj2;
                boolean z2 = c21213d5f2.N0.e.Z;
                c21213d5f2.g.b(((C2720Egf) c21213d5f2.t).e(c21213d5f2.a, (String) obj, z2).subscribe());
                return;
        }
    }
}
