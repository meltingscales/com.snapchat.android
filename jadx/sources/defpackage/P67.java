package defpackage;

import android.view.FrameMetrics;
import android.view.View;
import android.view.Window;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: P67  reason: default package */
/* loaded from: classes2.dex */
public final class P67 implements Window.OnFrameMetricsAvailableListener {
    public final List a;
    public boolean b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();

    public P67(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final void a(N7b n7b) {
        synchronized (this) {
            try {
                if (this.b) {
                    this.c.add(n7b);
                } else {
                    this.a.add(n7b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        C45309slf c45309slf;
        View decorView;
        synchronized (this) {
            try {
                this.b = true;
                for (Object obj : this.a) {
                    J67.l(obj).onFrameMetricsAvailable(window, frameMetrics, i);
                }
                if (!this.c.isEmpty()) {
                    Iterator it = this.c.iterator();
                    while (it.hasNext()) {
                        this.a.add(J67.l(it.next()));
                    }
                    this.c.clear();
                }
                if (!this.d.isEmpty()) {
                    boolean z = !this.a.isEmpty();
                    Iterator it2 = this.d.iterator();
                    while (it2.hasNext()) {
                        this.a.remove(J67.l(it2.next()));
                    }
                    this.d.clear();
                    if (z && this.a.isEmpty()) {
                        if (window != null) {
                            window.removeOnFrameMetricsAvailableListener(J67.l(this));
                        }
                        if (window != null && (decorView = window.getDecorView()) != null) {
                            decorView.setTag(R.id.metricsDelegator, null);
                        }
                    }
                }
                this.b = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (window != null && (c45309slf = C42063qea.n(window.getDecorView()).a) != null) {
            c45309slf.b();
        }
    }
}
