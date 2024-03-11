package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* renamed from: FWd  reason: default package */
/* loaded from: classes.dex */
public final class FWd implements InterfaceC31418jka {
    public final Context a;
    public final C7319Lne b;
    public final JUa c;
    public final InterfaceC6857Kug d;
    public final InterfaceC53549y8f e;
    public final InterfaceC18492bJd f;
    public final FYi g;
    public final C37146nRe h;
    public final CompositeDisposable i;
    public final C29884ika j;

    public FWd(Activity activity, C7319Lne c7319Lne, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C30780jK6 c30780jK6, C4i c4i, InterfaceC18492bJd interfaceC18492bJd, FYi fYi, C37146nRe c37146nRe) {
        this.a = activity;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = interfaceC6857Kug;
        this.e = c30780jK6;
        this.f = interfaceC18492bJd;
        this.g = fYi;
        this.h = c37146nRe;
        C47581uF4 c47581uF4 = C47581uF4.f;
        c47581uF4.getClass();
        ((C26403gT6) c4i).a(new C37795ns0(c47581uF4, "MoreButtonHovaComponentSpec"));
        this.i = new CompositeDisposable();
        Map singletonMap = Collections.singletonMap(C12275Tj9.y0, new C43170rMj(1, new Object()));
        C43170rMj c43170rMj = new C43170rMj();
        C11426Saf c11426Saf = new C11426Saf(C45162sfg.j, c43170rMj);
        C11426Saf c11426Saf2 = new C11426Saf(C45162sfg.h, c43170rMj);
        C11426Saf c11426Saf3 = new C11426Saf(C45162sfg.i, c43170rMj);
        C11426Saf c11426Saf4 = new C11426Saf(C25902g9.f, c43170rMj);
        C46736th9.f.getClass();
        Map Q1 = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, new C11426Saf(C46736th9.L0, c43170rMj));
        C1338Cbl c1338Cbl = new C1338Cbl(new C33592l81(25, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(activity, R.dimen.ngs_hova_header_button_background_size), T73.I(activity, R.dimen.ngs_hova_header_button_background_size), 8388661);
        layoutParams.topMargin = T73.I(activity, R.dimen.ngs_hova_header_button_background_margin_top);
        layoutParams.rightMargin = T73.I(activity, R.dimen.ngs_hova_header_top_right_button_background_margin_right);
        this.j = new C29884ika(c1338Cbl, layoutParams, ED3.W1(singletonMap, Q1), DWd.d, EWd.d, "MoreButtonHovaComponentSpec");
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.j);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
    }
}
