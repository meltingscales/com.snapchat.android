package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.previewtools.timer.view.TimerButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uoc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48447uoc implements InterfaceC53780yHl {
    public final G5g a;
    public final C4i b;
    public final Activity c;
    public final String d;

    public C48447uoc(G5g g5g, C4i c4i, Activity activity) {
        this.a = g5g;
        this.b = c4i;
        this.c = activity;
        this.d = g5g.a;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final String a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC53780yHl
    public final Single b(InterfaceC55314zHl interfaceC55314zHl, I5g i5g, GF8 gf8, CompositeDisposable compositeDisposable) {
        if (!AbstractC4701Hjn.h(interfaceC55314zHl.e())) {
            return new SingleJust(new C47648uHl(this.d, false, 0, null, 14));
        }
        Context baseContext = this.c.getBaseContext();
        CXf cXf = CXf.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.b, AbstractC38597oO2.i(cXf, cXf, "LockscreenImageTimerToolActivator"));
        View d = ((J5g) i5g).d(R.layout.preview_image_timer_tool, false);
        if (d == null) {
            d = LayoutInflater.from(baseContext).inflate(R.layout.preview_image_timer_tool, (ViewGroup) null, false);
        }
        FrameLayout frameLayout = (FrameLayout) d;
        TimerButtonView timerButtonView = (TimerButtonView) frameLayout.findViewById(R.id.timer_button_view);
        timerButtonView.d.b(B.k());
        View$OnTouchListenerC38522oL1 a = C18144b5f.a(frameLayout);
        C18144b5f.h(frameLayout, this.a, interfaceC55314zHl.g(), compositeDisposable);
        timerButtonView.b();
        return new SingleJust(new C47648uHl(this.d, true, 0, new C34364ldc(timerButtonView, frameLayout, a), 4));
    }
}
