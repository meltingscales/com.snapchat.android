package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.modules.in_app_support.InAppSupportNavigationPage;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: dHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21508dHa extends AbstractC25406fp4 {
    public InAppSupportNavigationPage X;
    public FrameLayout Y;
    public final View Z;
    public final O4n f;
    public final InterfaceC4836Hpa g;
    public final C7319Lne h;
    public final C30709jHa i;
    public final Logging j;
    public final C41383qCg k;
    public final CompositeDisposable t;
    public final C27240h14 y0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C21508dHa(android.content.Context r13, defpackage.O4n r14, defpackage.InterfaceC4836Hpa r15, defpackage.C7319Lne r16, defpackage.C4i r17, defpackage.C30709jHa r18, com.snap.composer.blizzard.Logging r19) {
        /*
            r12 = this;
            r0 = r12
            NCc r5 = defpackage.XGa.g
            Y3h r1 = defpackage.C12986Ume.a()
            Lme r2 = defpackage.XGa.i
            r1.b(r2)
            Ume r1 = r1.a()
            r2 = 0
            r12.<init>(r5, r1, r2)
            r1 = r14
            r0.f = r1
            r3 = r15
            r0.g = r3
            r6 = r16
            r0.h = r6
            r1 = r18
            r0.i = r1
            r1 = r19
            r0.j = r1
            Iv2 r1 = defpackage.C5603Iv2.y0
            r1.getClass()
            ns0 r4 = new ns0
            java.lang.String r7 = "InAppSupportMainPageController"
            r4.<init>(r1, r7)
            qCg r1 = new qCg
            r1.<init>(r4)
            r0.k = r1
            io.reactivex.rxjava3.disposables.CompositeDisposable r1 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r1.<init>()
            r0.t = r1
            r1 = 2131624727(0x7f0e0317, float:1.8876642E38)
            r4 = r13
            android.view.View r1 = android.view.View.inflate(r13, r1, r2)
            r0.Z = r1
            h14 r11 = new h14
            android.content.Context r2 = r15.getContext()
            eEn r7 = defpackage.FYd.d
            io.reactivex.rxjava3.disposables.CompositeDisposable r9 = r0.d
            r10 = 0
            r1 = r11
            r3 = r15
            r4 = r5
            r6 = r16
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r0.y0 = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21508dHa.<init>(android.content.Context, O4n, Hpa, Lne, C4i, jHa, com.snap.composer.blizzard.Logging):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Z;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        InAppSupportNavigationPage inAppSupportNavigationPage = this.X;
        if (inAppSupportNavigationPage != null) {
            inAppSupportNavigationPage.destroy();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.Y = (FrameLayout) this.Z.findViewById(R.id.in_app_support_container);
        C19973cHa c19973cHa = new C19973cHa(this, 0);
        C30709jHa c30709jHa = this.i;
        C24577fHa c24577fHa = new C24577fHa(this.y0, this.f, c19973cHa, c30709jHa.b, c30709jHa.c, c30709jHa.d, c30709jHa.e);
        c24577fHa.b(new C19973cHa(this, 1));
        c24577fHa.c(AbstractC38444oHn.g(this.g, C35361mHa.class, ZGa.f, new C33826lHa(0)));
        c24577fHa.a(this.j);
        C23042eHa c23042eHa = InAppSupportNavigationPage.Companion;
        C27646hHa c27646hHa = new C27646hHa();
        InterfaceC4836Hpa interfaceC4836Hpa = this.g;
        c23042eHa.getClass();
        InAppSupportNavigationPage a = C23042eHa.a(interfaceC4836Hpa, c27646hHa, c24577fHa, null, null);
        this.X = a;
        FrameLayout frameLayout = this.Y;
        if (frameLayout != null) {
            frameLayout.addView(a);
            FrameLayout frameLayout2 = this.Y;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
                return;
            } else {
                K1c.f1("inAppSupportContainer");
                throw null;
            }
        }
        K1c.f1("inAppSupportContainer");
        throw null;
    }
}
