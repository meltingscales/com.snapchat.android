package defpackage;

import android.graphics.Bitmap;
import android.view.ViewPropertyAnimator;
import app.aifactory.base.view.scenarios.ReenactmentHolder;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LUg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class LUg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OUg b;

    public /* synthetic */ LUg(OUg oUg, int i) {
        this.a = i;
        this.b = oUg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 0;
        int i2 = this.a;
        OUg oUg = this.b;
        switch (i2) {
            case 0:
                oUg.C0 = ((Boolean) obj).booleanValue();
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ReenactmentHolder reenactmentHolder = (ReenactmentHolder) oUg.a;
                reenactmentHolder.getClass();
                if (!booleanValue) {
                    i = 8;
                }
                reenactmentHolder.Q0.setVisibility(i);
                return;
            case 2:
                ((ReenactmentHolder) oUg.a).H((Bitmap) obj);
                return;
            default:
                Long l = (Long) obj;
                ReenactmentHolder reenactmentHolder2 = (ReenactmentHolder) oUg.a;
                ViewPropertyAnimator animate = reenactmentHolder2.P0.animate();
                animate.alpha(0.0f);
                animate.setDuration(150L);
                animate.withEndAction(new RunnableC38755oUg(reenactmentHolder2, 0)).start();
                return;
        }
    }
}
