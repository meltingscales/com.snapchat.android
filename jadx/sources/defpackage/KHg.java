package defpackage;

import android.graphics.Rect;
import com.snap.bitmoji.view.BitmojiSilhouetteView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KHg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class KHg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KHg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((IHg) obj2).g0(((Integer) obj).intValue());
                return;
            case 1:
                BitmojiSilhouetteView bitmojiSilhouetteView = (BitmojiSilhouetteView) obj2;
                int i2 = BitmojiSilhouetteView.t;
                bitmojiSilhouetteView.getClass();
                if (((Boolean) obj).booleanValue()) {
                    bitmojiSilhouetteView.j = false;
                    bitmojiSilhouetteView.k = true;
                } else {
                    bitmojiSilhouetteView.j = true;
                    bitmojiSilhouetteView.k = false;
                }
                bitmojiSilhouetteView.invalidate();
                return;
            case 2:
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((Disposable) obj2).dispose();
                return;
            case 3:
                ((Runnable) obj2).run();
                return;
            case 4:
                C38490oJj c38490oJj = (C38490oJj) obj2;
                c38490oJj.getClass();
                c38490oJj.e = ((Rect) obj).bottom;
                return;
        }
    }
}
