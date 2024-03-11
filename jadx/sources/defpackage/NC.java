package defpackage;

import android.widget.ViewFlipper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NC  reason: default package */
/* loaded from: classes3.dex */
public final class NC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewFlipper b;

    public /* synthetic */ NC(ViewFlipper viewFlipper, int i) {
        this.a = i;
        this.b = viewFlipper;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewFlipper viewFlipper = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        viewFlipper.setDisplayedChild(2);
                        return;
                    default:
                        viewFlipper.setDisplayedChild(2);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        viewFlipper.setDisplayedChild(2);
                        return;
                    default:
                        viewFlipper.setDisplayedChild(2);
                        return;
                }
        }
    }
}
