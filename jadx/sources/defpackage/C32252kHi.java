package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: kHi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32252kHi extends AbstractC21516dHi {
    public final Activity M0;
    public final InterfaceC15330Yf4 N0;
    public final C49043vC7 O0;
    public final InterfaceC53549y8f P0;
    public final Q38 Q0;
    public final C31473jmf R0;
    public final C37795ns0 S0;
    public final C41383qCg T0;

    public C32252kHi(Activity activity, C7319Lne c7319Lne, JUa jUa, InterfaceC15330Yf4 interfaceC15330Yf4, C9081Oi4 c9081Oi4, C23747ek6 c23747ek6, C4i c4i, C38150o64 c38150o64, InterfaceC6857Kug interfaceC6857Kug, C45675t06 c45675t06, C49043vC7 c49043vC7, InterfaceC53549y8f interfaceC53549y8f, Q38 q38, C31473jmf c31473jmf) {
        super(activity, c7319Lne, jUa, interfaceC15330Yf4, c9081Oi4, c23747ek6, c4i, c38150o64, interfaceC6857Kug, c45675t06, c49043vC7, new NCc(PHi.f, "contacts_page_type", false, false, false, null, false, false, null, false, 0, 8180));
        this.M0 = activity;
        this.N0 = interfaceC15330Yf4;
        this.O0 = c49043vC7;
        this.P0 = interfaceC53549y8f;
        this.Q0 = q38;
        this.R0 = c31473jmf;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "contacts_page_type");
        this.S0 = b;
        this.T0 = new C41383qCg(b);
    }

    @Override // defpackage.AbstractC21516dHi, defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        Observables observables = Observables.a;
        C45174sg4 c45174sg4 = (C45174sg4) this.N0;
        Observable A = c45174sg4.e.A(EnumC37880nva.y0);
        ObservableDistinctUntilChanged f = c45174sg4.f();
        observables.getClass();
        Observable a = Observables.a(A, f);
        C41383qCg c41383qCg = this.T0;
        AbstractC50324w26.v0(new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), new C51856x26(29, view.findViewById(R.id.enhanced_contacts_container), (TextView) view.findViewById(R.id.enhanced_contacts_subtitle), this), this.d);
        view.findViewById(R.id.enhanced_contacts_delete).setOnClickListener(new View$OnClickListenerC30717jHi(this, 1));
    }
}
