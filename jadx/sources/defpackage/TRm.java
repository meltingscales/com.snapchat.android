package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: TRm  reason: default package */
/* loaded from: classes.dex */
public final class TRm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C51051wVg d;
    public final /* synthetic */ WeakReference e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ W6b g;
    public final /* synthetic */ BVg h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TRm(C51051wVg c51051wVg, WeakReference weakReference, Function0 function0, W6b w6b, BVg bVg) {
        super(0);
        this.d = c51051wVg;
        this.e = weakReference;
        this.f = function0;
        this.g = w6b;
        this.h = bVg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C51051wVg c51051wVg = this.d;
        if (!c51051wVg.a) {
            c51051wVg.a = true;
            WeakReference weakReference = this.e;
            View view = (View) weakReference.get();
            if (view != null) {
                weakReference.clear();
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    Object obj = this.h.a;
                    if (obj != null) {
                        this.g.getClass();
                        viewTreeObserver.removeOnPreDrawListener((ViewTreeObserver.OnPreDrawListener) obj);
                    } else {
                        K1c.f1("listener");
                        throw null;
                    }
                }
            }
            this.f.invoke();
        }
        return C38218o8m.a;
    }
}
