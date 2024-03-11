package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: nEc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36823nEc implements InterfaceC31418jka {
    public Function0 a;
    public final C29884ika b;

    public C36823nEc(Context context) {
        Map singletonMap = Collections.singletonMap(C6048Jn7.y0, new C43170rMj(1, new Object()));
        C11426Saf c11426Saf = new C11426Saf(C45162sfg.j, new C43170rMj());
        C11426Saf c11426Saf2 = new C11426Saf(C45162sfg.h, new C43170rMj());
        C11426Saf c11426Saf3 = new C11426Saf(C45162sfg.i, new C43170rMj());
        C46736th9.f.getClass();
        Map Q1 = ED3.Q1(c11426Saf, c11426Saf2, c11426Saf3, new C11426Saf(C46736th9.L0, new C43170rMj()));
        C1338Cbl c1338Cbl = new C1338Cbl(new C10978Ri1(29, context, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(context, R.dimen.ngs_hova_header_button_background_size), T73.I(context, R.dimen.ngs_hova_header_button_background_size), 53);
        layoutParams.topMargin = T73.I(context, R.dimen.ngs_hova_header_button_background_margin_top);
        layoutParams.rightMargin = T73.I(context, R.dimen.ngs_hova_header_top_right_button_background_margin_right);
        this.b = new C29884ika(c1338Cbl, layoutParams, ED3.W1(singletonMap, Q1), C33753lEc.d, C35288mEc.d, "ManagementButtonHovaComponentSpec");
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.b);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        this.a = null;
    }
}
