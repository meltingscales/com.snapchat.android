package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: nKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36979nKi extends AbstractC33884lJi {
    public static final NCc L0 = new NCc(PHi.f, "SettingsSeeMeQuickAddPageController", false, false, false, null, false, false, null, false, 0, 8180);
    public final C4i A0;
    public final C49043vC7 B0;
    public final GFi C0;
    public final InterfaceC6857Kug D0;
    public CheckBox E0;
    public View F0;
    public View G0;
    public boolean H0;
    public Boolean I0;
    public final C41383qCg J0;
    public final C3632Fs0 K0;
    public final InterfaceC6857Kug z0;

    public C36979nKi(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, C49043vC7 c49043vC7, GFi gFi, InterfaceC6857Kug interfaceC6857Kug2) {
        super(context, L0, R.string.settings_item_header_see_me_in_quick_add, R.layout.settings_quick_add_privacy_page, c7319Lne, jUa);
        this.z0 = interfaceC6857Kug;
        this.A0 = c4i;
        this.B0 = c49043vC7;
        this.C0 = gFi;
        this.D0 = interfaceC6857Kug2;
        this.H0 = true;
        this.J0 = ((C26403gT6) c4i).b(PHi.f, "SettingsSeeMeQuickAddPageController");
        Collections.singletonList("SettingsSeeMeQuickAddPageController");
        this.K0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        FEg fEg;
        int i;
        super.i();
        if (!K1c.m(Boolean.valueOf(this.H0), this.I0)) {
            if (this.H0) {
                fEg = FEg.a;
            } else {
                fEg = FEg.b;
            }
            PHi pHi = PHi.f;
            pHi.getClass();
            C37795ns0 c37795ns0 = new C37795ns0(pHi, "SettingsSeeMeQuickAddPageController");
            AGi aGi = (AGi) this.C0;
            Single o = ((InterfaceC50562wBj) aGi.e.get()).o();
            C13301Uzi c13301Uzi = new C13301Uzi(4, aGi, fEg);
            o.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(o, c13301Uzi);
            C4556He0 c4556He0 = (C4556He0) aGi.b.get();
            int ordinal = fEg.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    i = 2;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 1;
            }
            this.B0.a(c37795ns0, SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableAndThenCompletable(singleFlatMapCompletable, c4556He0.b(i)), this.J0.q()), null, new C33909lKi(this, 1)));
        }
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        this.E0 = (CheckBox) view.findViewById(R.id.settings_quick_add_checkbox);
        this.F0 = view.findViewById(R.id.settings_quick_add_sub_page_item);
        this.G0 = view.findViewById(R.id.see_me_in_quick_add_learn_more);
        ObservableMap observableMap = new ObservableMap(new ObservableMap(((C4556He0) ((AGi) this.C0).b.get()).a(), C55286zGi.a), C32327kKi.a);
        C41383qCg c41383qCg = this.J0;
        this.d.b(SubscribersKt.h(3, new ObservableSubscribeOn(observableMap, c41383qCg.q()).k0(c41383qCg.m()), null, null, new C33909lKi(this, 0)));
        CheckBox checkBox = this.E0;
        if (checkBox != null) {
            checkBox.setOnCheckedChangeListener(new C14745Xh3(12, this));
            View view2 = this.F0;
            if (view2 != null) {
                view2.setOnClickListener(new View$OnClickListenerC35444mKi(this, 0));
                View view3 = this.G0;
                if (view3 != null) {
                    view3.setOnClickListener(new View$OnClickListenerC35444mKi(this, 1));
                    return;
                } else {
                    K1c.f1("learnMoreButton");
                    throw null;
                }
            }
            K1c.f1("quickAddOptionItemView");
            throw null;
        }
        K1c.f1("quickAddCheckBox");
        throw null;
    }
}
