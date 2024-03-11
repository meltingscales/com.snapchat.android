package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.concurrent.TimeUnit;

/* renamed from: J7b  reason: default package */
/* loaded from: classes2.dex */
public final class J7b {
    public final R7b a;
    public final L7b b;
    public boolean c;
    public final float d;

    public J7b(Window window, R7b r7b) {
        L7b l7b;
        this.a = r7b;
        View peekDecorView = window.peekDecorView();
        if (peekDecorView != null) {
            C43775rlf n = C42063qea.n(peekDecorView);
            if (n.a == null) {
                n.a = new C45309slf();
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                l7b = new Q7b(this, peekDecorView, window);
            } else if (i >= 26) {
                l7b = new O7b(this, peekDecorView, window);
            } else if (i >= 24) {
                l7b = new O7b(this, peekDecorView, window);
            } else if (i >= 22) {
                l7b = new L7b(this, peekDecorView);
            } else {
                l7b = new L7b(this, peekDecorView);
            }
            this.b = l7b;
            l7b.g(true);
            this.c = true;
            this.d = 2.0f;
            return;
        }
        throw new IllegalStateException("window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView");
    }

    public final boolean a() {
        return this.c;
    }

    public final void b(C38055o29 c38055o29) {
        long a;
        S7b s7b = this.a.a;
        s7b.getClass();
        if (c38055o29 instanceof C41126q29) {
            a = ((C41126q29) c38055o29).d();
        } else if (c38055o29 instanceof C39591p29) {
            a = ((C39591p29) c38055o29).c();
        } else {
            a = c38055o29.a();
        }
        long j = a;
        s7b.b.onNext(new C41151q39(((KQ) s7b.i).l0() - TimeUnit.NANOSECONDS.toMicros(j), j, c38055o29.b()));
    }

    public final void c(boolean z) {
        this.b.g(z);
        this.c = z;
    }
}
