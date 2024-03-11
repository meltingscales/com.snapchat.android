package defpackage;

import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import android.view.View;
import com.snap.opera.presenter.OperaHostView;

/* renamed from: bgj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnAttachStateChangeListenerC19058bgj implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnAttachStateChangeListenerC19058bgj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C20591cgj) obj).R0.getClass();
                return;
            case 1:
                OperaHostView operaHostView = (OperaHostView) obj;
                operaHostView.d = F1c.e;
                GVe gVe = operaHostView.e;
                if (gVe != null) {
                    gVe.h();
                    return;
                }
                return;
            case 2:
                BGm bGm = (BGm) obj;
                if (bGm.l == 0) {
                    ((HKg) bGm.b).getClass();
                    bGm.l = SystemClock.elapsedRealtime();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C20591cgj) obj).R0.getClass();
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                OperaHostView operaHostView = (OperaHostView) obj;
                operaHostView.setVisibility(8);
                operaHostView.d = F1c.a;
                operaHostView.a();
                return;
            case 2:
                BGm bGm = (BGm) obj;
                if (bGm.l > 0) {
                    long j = bGm.m;
                    ((HKg) bGm.b).getClass();
                    bGm.m = (SystemClock.elapsedRealtime() - bGm.l) + j;
                }
                bGm.l = 0L;
                return;
            default:
                TextToSpeech textToSpeech = ((C38612oOh) obj).E0;
                if (textToSpeech != null) {
                    textToSpeech.shutdown();
                    return;
                } else {
                    K1c.f1("tts");
                    throw null;
                }
        }
    }
}
