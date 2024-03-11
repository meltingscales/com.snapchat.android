package defpackage;

import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: VRm  reason: default package */
/* loaded from: classes.dex */
public final class VRm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Window d;
    public final /* synthetic */ W6b e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VRm(Window window, W6b w6b, C51884x39 c51884x39) {
        super(0);
        this.d = window;
        this.e = w6b;
        this.f = c51884x39;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [BVg, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        View rootView = this.d.getDecorView().getRootView();
        WeakReference weakReference = new WeakReference(rootView);
        ?? obj = new Object();
        ?? obj2 = new Object();
        Function0 function0 = this.f;
        W6b w6b = this.e;
        TRm tRm = new TRm(obj, weakReference, function0, w6b, obj2);
        w6b.getClass();
        obj2.a = new ViewTreeObserver$OnPreDrawListenerC56355zy4(2, tRm);
        URm uRm = new URm(this.e, obj2);
        if (rootView.getViewTreeObserver().isAlive() && rootView.isAttachedToWindow()) {
            uRm.invoke(rootView.getViewTreeObserver());
        } else {
            rootView.addOnAttachStateChangeListener(new WRm(rootView, uRm));
        }
        return C38218o8m.a;
    }
}
