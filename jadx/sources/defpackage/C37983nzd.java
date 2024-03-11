package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37983nzd extends AbstractC33884lJi {
    public static final /* synthetic */ int H0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C4i D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final C41383qCg G0;
    public final InterfaceC47306u44 z0;

    public C37983nzd(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        super(context, AbstractC1722Crd.m, R.string.memories_settings_title, R.layout.settings_memories_page, c7319Lne, jUa);
        this.z0 = interfaceC47306u44;
        this.A0 = interfaceC6857Kug;
        this.B0 = interfaceC6857Kug2;
        this.C0 = interfaceC6857Kug3;
        this.D0 = c4i;
        this.E0 = interfaceC6857Kug4;
        this.F0 = interfaceC6857Kug5;
        B7d b7d = B7d.k;
        this.G0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSettingsPageController"));
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        View view = this.Y;
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.smart_backup_checkbox);
        CompletableOnErrorComplete a = ((C1282Bzd) this.C0.get()).a();
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.G0;
        InterfaceC47306u44 interfaceC47306u44 = this.z0;
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(interfaceC47306u44.u(enumC1650Cod), a);
        C41383qCg c41383qCg = this.G0;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c41383qCg.n()), c41383qCg.m()), new C30261izd(checkBox, 1));
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.w0(singleMap, compositeDisposable);
        checkBox.setOnCheckedChangeListener(new C36448mzd(0, this, checkBox));
        ((LinearLayout) view.findViewById(R.id.smart_backup_view)).setOnClickListener(new View$OnClickListenerC33378kzd(checkBox, 1));
        View findViewById = view.findViewById(R.id.save_button_section);
        Observable p = interfaceC47306u44.p(EnumC1650Cod.K0);
        AbstractC50324w26.v0(B3h.n(p, p, c41383qCg.q()).k0(c41383qCg.m()), new C27198gzd(0, (TextView) view.findViewById(R.id.save_button_setting), this), compositeDisposable);
        findViewById.setOnClickListener(new View$OnClickListenerC24129ezd(this, 1));
        Observable A = interfaceC47306u44.A(EnumC1650Cod.N0);
        AbstractC50324w26.u0(new ObservableMap(B3h.n(A, A, c41383qCg.q()).k0(c41383qCg.m()), new C33086knl(19, (TextView) view.findViewById(R.id.my_story_posts_setting), this)), compositeDisposable);
        ((LinearLayout) view.findViewById(R.id.my_story_posts_section)).setOnClickListener(new View$OnClickListenerC24129ezd(this, 0));
        AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(interfaceC47306u44.u(EnumC1650Cod.s3), c41383qCg.m()), new C22874eAh(4, this)), compositeDisposable);
    }
}
