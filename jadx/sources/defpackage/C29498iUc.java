package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: iUc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29498iUc implements InterfaceC31418jka, UTc {
    public final Context a;
    public final InterfaceC37323nZ b;
    public Function0 c;
    public final BehaviorSubject d;
    public Disposable e;
    public final C30449j70 f;
    public final C29884ika g;

    public C29498iUc(Context context, InterfaceC37323nZ interfaceC37323nZ) {
        C30449j70 c30449j70;
        this.a = context;
        this.b = interfaceC37323nZ;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.TRUE);
        this.d = behaviorSubject;
        if (interfaceC37323nZ.a(EnumC21136d2d.Q1)) {
            c30449j70 = new C30449j70((int) R.drawable.svg_chrome_settings, Integer.valueOf((int) R.dimen.ngs_hova_header_refresh_button_size));
        } else {
            c30449j70 = new C30449j70((int) R.drawable.svg_settings_32x32, Integer.valueOf((int) R.dimen.ngs_hova_header_button_size));
        }
        this.f = c30449j70;
        Map singletonMap = Collections.singletonMap(C29230iJc.y0, new C43170rMj(1, new C26433gUc(behaviorSubject)));
        Map Q1 = ED3.Q1(new C11426Saf(C45162sfg.j, new C43170rMj()), new C11426Saf(C45162sfg.h, new C43170rMj()), new C11426Saf(C45162sfg.i, new C43170rMj()), new C11426Saf(C18759bUc.y0, new C43170rMj()));
        C1338Cbl c1338Cbl = new C1338Cbl(new C33592l81(14, this));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(T73.I(context, R.dimen.ngs_hova_header_button_background_size), T73.I(context, R.dimen.ngs_hova_header_button_background_size), 53);
        layoutParams.topMargin = T73.I(context, R.dimen.ngs_hova_header_button_background_margin_top);
        layoutParams.rightMargin = T73.I(context, R.dimen.ngs_hova_header_top_right_button_background_margin_right);
        this.g = new C29884ika(c1338Cbl, layoutParams, ED3.W1(singletonMap, Q1), new C28173hd2(3, this), C27966hUc.d, "MapSettingsHovaComponentsSpec");
        C56261zua.K0.getClass();
        Collections.singletonList("MapSettingsHovaComponentsSpec");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC31418jka
    public final Set getComponents() {
        return Collections.singleton(this.g);
    }

    @Override // defpackage.InterfaceC31418jka
    public final void onDestroy() {
        Disposable disposable = this.e;
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
