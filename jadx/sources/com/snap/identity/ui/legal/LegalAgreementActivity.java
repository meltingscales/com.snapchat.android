package com.snap.identity.ui.legal;

import android.os.Bundle;
import android.view.View;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;

/* loaded from: classes4.dex */
public final class LegalAgreementActivity extends ScopedFragmentActivity implements InterfaceC10205Qca {
    public DeckView A0;
    public InterfaceC51338whb B0;
    public InterfaceC51338whb C0;
    public InterfaceC51338whb D0;
    public C32091kB7 E0;
    public EnumC19174blb z0 = EnumC19174blb.e;

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        C32091kB7 c32091kB7 = this.E0;
        if (c32091kB7 != null) {
            return c32091kB7;
        }
        K1c.f1("dispatchingAndroidInjector");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        InterfaceC51338whb interfaceC51338whb = this.B0;
        if (interfaceC51338whb != null) {
            if (!((C7319Lne) interfaceC51338whb.get()).y(null)) {
                super.onBackPressed();
                return;
            }
            return;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        T73.T(this);
        EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
        C1573Cla.i(new FU3(8, this, bundle));
        String stringExtra = getIntent().getStringExtra("REQUEST_LEGAL_AGREEMENT_TYPE");
        if (stringExtra != null && stringExtra.length() > 0) {
            try {
                this.z0 = EnumC19174blb.valueOf(stringExtra);
                setContentView(R.layout.activity_legal);
                View findViewById = findViewById(R.id.deckView);
                if (findViewById != null) {
                    this.A0 = (DeckView) findViewById;
                    InterfaceC51338whb interfaceC51338whb = this.C0;
                    if (interfaceC51338whb != null) {
                        C47321u4j c47321u4j = (C47321u4j) interfaceC51338whb.get();
                        InterfaceC51338whb interfaceC51338whb2 = this.D0;
                        if (interfaceC51338whb2 != null) {
                            ScopedFragmentActivity.i(this, c47321u4j.a(interfaceC51338whb2.get()), this);
                            return;
                        } else {
                            K1c.f1("legalAgreementCoordinator");
                            throw null;
                        }
                    }
                    K1c.f1("rxBus");
                    throw null;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            } catch (IllegalArgumentException unused) {
                finish();
                return;
            }
        }
        finish();
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        InterfaceC51338whb interfaceC51338whb = this.D0;
        if (interfaceC51338whb != null) {
            ((C9138Okb) interfaceC51338whb.get()).c.g();
            InterfaceC51338whb interfaceC51338whb2 = this.B0;
            if (interfaceC51338whb2 != null) {
                ((C7319Lne) interfaceC51338whb2.get()).z();
                return;
            } else {
                K1c.f1("navigationHost");
                throw null;
            }
        }
        K1c.f1("legalAgreementCoordinator");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        InterfaceC51338whb interfaceC51338whb = this.B0;
        if (interfaceC51338whb != null) {
            C7319Lne c7319Lne = (C7319Lne) interfaceC51338whb.get();
            DeckView deckView = this.A0;
            if (deckView != null) {
                c7319Lne.B(deckView, false);
                InterfaceC51338whb interfaceC51338whb2 = this.B0;
                if (interfaceC51338whb2 != null) {
                    C7319Lne.M((C7319Lne) interfaceC51338whb2.get(), null, null, null, null, false, 31);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            }
            K1c.f1("deckView");
            throw null;
        }
        K1c.f1("navigationHost");
        throw null;
    }
}
