package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.settings_contact_sync.ContactSyncSettingsView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: iHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29186iHi extends AbstractC25406fp4 {
    public final C19068bh5 A0;
    public final IUrlActionHandler B0;
    public final C31473jmf C0;
    public final String D0;
    public final C37795ns0 E0;
    public final C41383qCg F0;
    public ContactSyncSettingsView G0;
    public FrameLayout H0;
    public final View I0;
    public final C3632Fs0 J0;
    public final ObservableDistinctUntilChanged K0;
    public final InterfaceC6857Kug X;
    public final C45675t06 Y;
    public final C49043vC7 Z;
    public final Context f;
    public final C7319Lne g;
    public final JUa h;
    public final InterfaceC15330Yf4 i;
    public final InterfaceC5921Ji4 j;
    public final InterfaceC22161di4 k;
    public final C38150o64 t;
    public final C7294Lme y0;
    public final InterfaceC4836Hpa z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29186iHi(android.content.Context r21, defpackage.C7319Lne r22, defpackage.JUa r23, defpackage.InterfaceC15330Yf4 r24, defpackage.InterfaceC5921Ji4 r25, defpackage.InterfaceC22161di4 r26, defpackage.C4i r27, defpackage.C38150o64 r28, defpackage.InterfaceC6857Kug r29, defpackage.C45675t06 r30, defpackage.C49043vC7 r31, defpackage.InterfaceC4836Hpa r32, defpackage.C19068bh5 r33, com.snap.impala.commonprofile.IUrlActionHandler r34, defpackage.C31473jmf r35) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29186iHi.<init>(android.content.Context, Lne, JUa, Yf4, Ji4, di4, C4i, o64, Kug, t06, vC7, Hpa, bh5, com.snap.impala.commonprofile.IUrlActionHandler, jmf):void");
    }

    public static final void H(C29186iHi c29186iHi, boolean z) {
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(((B5l) ((InterfaceC4953Hu8) ((C45174sg4) c29186iHi.i).f.get())).l(EnumC37880nva.y0, Boolean.valueOf(z)).B(Boolean.valueOf(z)), NGi.e);
        C41383qCg c41383qCg = c29186iHi.F0;
        Disposable g = SubscribersKt.g(2, new CompletableObserveOn(new MaybeFlatMapCompletable(new MaybeObserveOn(maybeFilterSingle, c41383qCg.e()), new C24585fHi(c29186iHi, 1)), c41383qCg.m()), null, new C27654hHi(c29186iHi, 3));
        c29186iHi.Z.a(c29186iHi.E0, g);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.I0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ContactSyncSettingsView contactSyncSettingsView = this.G0;
        if (contactSyncSettingsView != null) {
            contactSyncSettingsView.destroy();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        this.H0 = (FrameLayout) this.I0.findViewById(R.id.settings_contacts_page_container);
        BridgeObservable g = AbstractC32332kKn.g(this.K0);
        BridgeObservable g2 = AbstractC32332kKn.g(((C45174sg4) this.i).e.A(EnumC37880nva.y0));
        PHi pHi = PHi.f;
        C40620pi4 c40620pi4 = new C40620pi4(g, g2, new C29142iG(this.f, pHi, this.d, this.g, this.A0), this.B0, new C26121gHi(this, 0), new C26121gHi(this, 1), new C27654hHi(this, 0), new C26121gHi(this, 2));
        c40620pi4.a(new C26121gHi(this, 4));
        C43689ri4 c43689ri4 = ContactSyncSettingsView.Companion;
        C45224si4 c45224si4 = new C45224si4();
        c43689ri4.getClass();
        ContactSyncSettingsView a = C43689ri4.a(this.z0, c45224si4, c40620pi4, null, null);
        this.G0 = a;
        FrameLayout frameLayout = this.H0;
        if (frameLayout != null) {
            frameLayout.addView(a);
            FrameLayout frameLayout2 = this.H0;
            if (frameLayout2 != null) {
                frameLayout2.setVisibility(0);
                return;
            } else {
                K1c.f1("contactSyncContainer");
                throw null;
            }
        }
        K1c.f1("contactSyncContainer");
        throw null;
    }
}
