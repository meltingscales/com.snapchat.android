package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: dHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC21516dHi extends AbstractC33884lJi {
    public final InterfaceC5921Ji4 A0;
    public final InterfaceC22161di4 B0;
    public final C38150o64 C0;
    public final InterfaceC6857Kug D0;
    public final C45675t06 E0;
    public final C49043vC7 F0;
    public final C37795ns0 G0;
    public final C41383qCg H0;
    public final Observable I0;
    public SnapFontTextView J0;
    public SnapFontTextView K0;
    public CheckBox L0;
    public final InterfaceC15330Yf4 z0;

    static {
        new NCc(C46736th9.f, "contact_syncing", false, false, false, null, false, false, null, false, 0, 8188);
    }

    public AbstractC21516dHi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC15330Yf4 interfaceC15330Yf4, C9081Oi4 c9081Oi4, C23747ek6 c23747ek6, C4i c4i, C38150o64 c38150o64, InterfaceC6857Kug interfaceC6857Kug, C45675t06 c45675t06, C49043vC7 c49043vC7, NCc nCc) {
        super(context, nCc, R.string.settings_contacts, R.layout.settings_contacts_page, c7319Lne, jUa);
        this.z0 = interfaceC15330Yf4;
        this.A0 = c9081Oi4;
        this.B0 = c23747ek6;
        this.C0 = c38150o64;
        this.D0 = interfaceC6857Kug;
        this.E0 = c45675t06;
        this.F0 = c49043vC7;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "SettingsContactSyncingPageController");
        this.G0 = b;
        this.H0 = new C41383qCg(b);
        this.I0 = ((C45174sg4) interfaceC15330Yf4).e.A(EnumC37880nva.y0);
    }

    public static final void H(AbstractC21516dHi abstractC21516dHi, boolean z) {
        abstractC21516dHi.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC9611Pe0(abstractC21516dHi, z, 5));
        C41383qCg c41383qCg = abstractC21516dHi.H0;
        Disposable subscribe = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c41383qCg.m()), NGi.c), c41383qCg.e()), new HHi(11, abstractC21516dHi)).subscribe(C18447bHi.a, C19981cHi.a);
        abstractC21516dHi.F0.a(abstractC21516dHi.G0, subscribe);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public void p() {
        super.p();
        View view = this.Y;
        this.J0 = (SnapFontTextView) view.findViewById(R.id.sync_contacts_title);
        this.K0 = (SnapFontTextView) view.findViewById(R.id.sync_contacts_description);
        this.L0 = (CheckBox) view.findViewById(R.id.sync_contacts_checkmark);
        view.findViewById(R.id.view_contacts_button).setOnClickListener(new YGi(this, 0));
        view.findViewById(R.id.delete_contacts_button).setOnClickListener(new YGi(this, 1));
        ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC37499ng4(22, this));
        Observables observables = Observables.a;
        Observable P0 = Observable.P0(observableFromCallable, this.I0, new Object());
        C41383qCg c41383qCg = this.H0;
        AbstractC50324w26.v0(new ObservableSubscribeOn(P0, c41383qCg.q()).k0(c41383qCg.m()), new C36051mjg(1, this), this.d);
    }
}
