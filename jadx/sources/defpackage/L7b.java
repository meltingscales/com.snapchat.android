package defpackage;

import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: L7b  reason: default package */
/* loaded from: classes2.dex */
public class L7b extends AbstractC26076gFn {
    public final WeakReference b;
    public final Choreographer c = Choreographer.getInstance();
    public final C43775rlf d;
    public final ArrayList e;
    public final C38055o29 f;
    public final K7b g;

    public L7b(J7b j7b, View view) {
        this.b = new WeakReference(view);
        this.d = C42063qea.n(view);
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        this.f = new C38055o29(arrayList);
        this.g = new K7b(j7b, this);
    }

    public static void f(View view, K7b k7b) {
        Z67 z67 = (Z67) view.getTag(R.id.metricsDelegator);
        if (z67 != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            synchronized (z67) {
                try {
                    if (z67.c) {
                        z67.e.add(k7b);
                    } else {
                        boolean z = !z67.b.isEmpty();
                        z67.b.remove(k7b);
                        if (z && z67.b.isEmpty()) {
                            viewTreeObserver.removeOnPreDrawListener(z67);
                            View view2 = (View) z67.f.get();
                            if (view2 != null) {
                                view2.setTag(R.id.metricsDelegator, null);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public Z67 e(View view, Choreographer choreographer, ArrayList arrayList) {
        return new Z67(view, choreographer, arrayList);
    }

    public void g(boolean z) {
        View view = (View) this.b.get();
        if (view != null) {
            if (z) {
                Z67 z67 = (Z67) view.getTag(R.id.metricsDelegator);
                if (z67 == null) {
                    z67 = e(view, this.c, new ArrayList());
                    view.getViewTreeObserver().addOnPreDrawListener(z67);
                    view.setTag(R.id.metricsDelegator, z67);
                }
                K7b k7b = this.g;
                synchronized (z67) {
                    try {
                        if (z67.c) {
                            z67.d.add(k7b);
                        } else {
                            z67.b.add(k7b);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            f(view, this.g);
        }
    }
}
