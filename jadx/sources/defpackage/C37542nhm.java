package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: nhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37542nhm extends AbstractC25406fp4 {
    public final /* synthetic */ int f = 0;
    public final InterfaceC1506Cii g;
    public final FrameLayout h;
    public final C12986Ume i;
    public final /* synthetic */ C39078ohm j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37542nhm(C39078ohm c39078ohm, C4038Gii c4038Gii) {
        super(PTc.f, null, c39078ohm.c);
        this.j = c39078ohm;
        this.g = c4038Gii;
        this.h = new FrameLayout(c39078ohm.b);
        Y3h a = C12986Ume.a();
        a.b(PTc.h);
        this.i = a.a();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        switch (this.f) {
            case 0:
                return this.i;
            default:
                return this.i;
        }
    }

    @Override // defpackage.AbstractC25406fp4
    public final NCc G() {
        switch (this.f) {
            case 0:
                return PTc.f;
            default:
                return PTc.f;
        }
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.h;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        int i = this.f;
        InterfaceC1506Cii interfaceC1506Cii = this.g;
        switch (i) {
            case 0:
                interfaceC1506Cii.getClass();
                return this instanceof F9k;
            default:
                interfaceC1506Cii.getClass();
                return this instanceof F9k;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        int i = this.f;
        CompositeDisposable compositeDisposable = this.d;
        InterfaceC1506Cii interfaceC1506Cii = this.g;
        switch (i) {
            case 0:
                super.i();
                ((C4038Gii) interfaceC1506Cii).a();
                compositeDisposable.g();
                return;
            default:
                super.i();
                ((C4038Gii) interfaceC1506Cii).a();
                compositeDisposable.g();
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        FrameLayout frameLayout = this.h;
        int i = this.f;
        InterfaceC1506Cii interfaceC1506Cii = this.g;
        C39078ohm c39078ohm = this.j;
        switch (i) {
            case 0:
                super.p();
                LayoutInflater layoutInflater = c39078ohm.b.getLayoutInflater();
                C4038Gii c4038Gii = (C4038Gii) interfaceC1506Cii;
                c4038Gii.getClass();
                View inflate = layoutInflater.inflate(R.layout.v3_screen_select_friend, (ViewGroup) frameLayout, false);
                frameLayout.addView(inflate);
                c4038Gii.b(inflate);
                return;
            default:
                super.p();
                LayoutInflater layoutInflater2 = c39078ohm.b.getLayoutInflater();
                C4038Gii c4038Gii2 = (C4038Gii) interfaceC1506Cii;
                c4038Gii2.getClass();
                View inflate2 = layoutInflater2.inflate(R.layout.v3_screen_select_friend, (ViewGroup) frameLayout, false);
                frameLayout.addView(inflate2);
                c4038Gii2.b(inflate2);
                return;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final /* bridge */ /* synthetic */ NCc z0() {
        switch (this.f) {
            case 0:
                return G();
            default:
                return G();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37542nhm(C39078ohm c39078ohm, C4038Gii c4038Gii, int i) {
        super(PTc.f, null, c39078ohm.c);
        this.j = c39078ohm;
        this.g = c4038Gii;
        this.h = new FrameLayout(c39078ohm.b);
        Y3h a = C12986Ume.a();
        a.b(PTc.h);
        this.i = a.a();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void j() {
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
    }
}
