package defpackage;

import com.snap.previewtools.timer.view.TimerButtonView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: CBa  reason: default package */
/* loaded from: classes7.dex */
public final class CBa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TimerButtonView b;

    public /* synthetic */ CBa(TimerButtonView timerButtonView, int i) {
        this.a = i;
        this.b = timerButtonView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        TimerButtonView timerButtonView = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                if (intValue == 0) {
                    timerButtonView.b();
                    return;
                } else {
                    timerButtonView.a(intValue);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                timerButtonView.b();
                return;
        }
    }
}
