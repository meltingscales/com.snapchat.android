package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: hn9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28426hn9 extends AbstractC50987wT0 {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public TextureVideoViewPlayer C0;
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final Context i;
    public final InterfaceC18175b6l j;
    public final C41383qCg k;
    public final View t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C28426hn9(Context context, InterfaceC18175b6l interfaceC18175b6l, InterfaceC4434Gz1 interfaceC4434Gz1, C4i c4i, JUa jUa) {
        super(C36336mv1.k, jUa, interfaceC4434Gz1);
        this.i = context;
        this.j = interfaceC18175b6l;
        this.k = ((C26403gT6) c4i).b(C36336mv1.f, "FriendsOnboardingPageController");
        this.t = LayoutInflater.from(context).inflate(R.layout.bloops_onboarding_preview, (ViewGroup) null);
        this.X = new C1338Cbl(new C23825en9(this, 5));
        this.Y = new C1338Cbl(new C23825en9(this, 0));
        this.Z = new C1338Cbl(new C23825en9(this, 6));
        this.y0 = new C1338Cbl(new C23825en9(this, 3));
        this.z0 = new C1338Cbl(new C23825en9(this, 1));
        this.A0 = new C1338Cbl(new C23825en9(this, 2));
        this.B0 = new C1338Cbl(new C23825en9(this, 4));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.t;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        HY9.g(this.h, false, 3);
        return true;
    }

    @Override // defpackage.AbstractC50987wT0, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ((TextView) this.Z.getValue()).setOnClickListener(null);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ((TextView) this.X.getValue()).setText(R.string.bloops_onboarding_friends_title);
        ((TextView) this.Y.getValue()).setText(R.string.bloops_onboarding_friends_description);
        C1338Cbl c1338Cbl = this.Z;
        ((TextView) c1338Cbl.getValue()).setText(R.string.bloops_okay);
        ((TextView) this.y0.getValue()).setVisibility(4);
        ((CheckBox) this.z0.getValue()).setVisibility(0);
        C1338Cbl c1338Cbl2 = this.A0;
        ((TextView) c1338Cbl2.getValue()).setVisibility(0);
        ((TextView) c1338Cbl2.getValue()).setOnClickListener(new View$OnClickListenerC25361fn9(this, 0));
        ((TextView) c1338Cbl.getValue()).setOnClickListener(new View$OnClickListenerC25361fn9(this, 1));
        this.C0 = new TextureVideoViewPlayer(this.i, null, 0, 6, null);
        ViewGroup viewGroup = (ViewGroup) this.B0.getValue();
        TextureVideoViewPlayer textureVideoViewPlayer = this.C0;
        if (textureVideoViewPlayer != null) {
            viewGroup.addView(textureVideoViewPlayer);
            TextureVideoViewPlayer textureVideoViewPlayer2 = this.C0;
            if (textureVideoViewPlayer2 != null) {
                textureVideoViewPlayer2.getLayoutParams().width = -1;
                TextureVideoViewPlayer textureVideoViewPlayer3 = this.C0;
                if (textureVideoViewPlayer3 != null) {
                    textureVideoViewPlayer3.getLayoutParams().height = -1;
                    SingleFlatMap a = ((C28718hz1) this.j.get()).a(VNe.FRIENDS, false);
                    C41383qCg c41383qCg = this.k;
                    this.d.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C55319zI1(2, this)), C26894gn9.d, null, 2));
                    return;
                }
                K1c.f1("videoViewPlayer");
                throw null;
            }
            K1c.f1("videoViewPlayer");
            throw null;
        }
        K1c.f1("videoViewPlayer");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void j() {
    }
}
