package defpackage;

import android.view.ViewPropertyAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Collections;

/* renamed from: uzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48727uzh {
    public final InterfaceC28086hZc a;
    public final InterfaceC47306u44 b;
    public final C54860yzh c;
    public final InterfaceC1206Bw9 d;
    public final C46330tQf e;
    public final C50260vzh f;
    public final C18831bXc g;
    public final InterfaceC49248vKc h;
    public final C51147wZg i;
    public final C41383qCg j;

    public C48727uzh(InterfaceC28086hZc interfaceC28086hZc, InterfaceC47306u44 interfaceC47306u44, C54860yzh c54860yzh, C4i c4i, InterfaceC1206Bw9 interfaceC1206Bw9, C46330tQf c46330tQf, C50260vzh c50260vzh, C18831bXc c18831bXc, InterfaceC49248vKc interfaceC49248vKc, C51147wZg c51147wZg) {
        this.a = interfaceC28086hZc;
        this.b = interfaceC47306u44;
        this.c = c54860yzh;
        this.d = interfaceC1206Bw9;
        this.e = c46330tQf;
        this.f = c50260vzh;
        this.g = c18831bXc;
        this.h = interfaceC49248vKc;
        this.i = c51147wZg;
        this.j = ((C26403gT6) c4i).b(C56261zua.K0, "Satellite3dTogglePresenter");
        Collections.singletonList("Satellite3dTogglePresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void a(C48727uzh c48727uzh, boolean z) {
        C54860yzh c54860yzh = c48727uzh.c;
        if (z) {
            ConstraintLayout constraintLayout = c54860yzh.f;
            if (constraintLayout != null) {
                ViewPropertyAnimator viewPropertyAnimator = c54860yzh.p;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                constraintLayout.setAlpha(0.0f);
                constraintLayout.setVisibility(0);
                ViewPropertyAnimator listener = constraintLayout.animate().alpha(1.0f).setDuration(((Number) c54860yzh.o.getValue()).longValue()).setListener(null);
                listener.start();
                c54860yzh.p = listener;
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout2 = c54860yzh.f;
        if (constraintLayout2 != null) {
            ViewPropertyAnimator viewPropertyAnimator2 = c54860yzh.p;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
            }
            constraintLayout2.setAlpha(1.0f);
            ViewPropertyAnimator listener2 = constraintLayout2.animate().alpha(0.0f).setDuration(((Number) c54860yzh.o.getValue()).longValue()).setListener(new WTl(20, constraintLayout2));
            listener2.start();
            c54860yzh.p = listener2;
        }
    }
}
