package defpackage;

import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function0;

/* renamed from: IXf  reason: default package */
/* loaded from: classes6.dex */
public final class IXf implements ViewTreeObserver.OnDrawListener {
    public final C41383qCg a;
    public final ViewTreeObserver b;
    public final Function0 c;
    public boolean d = true;

    public IXf(C41383qCg c41383qCg, ViewTreeObserver viewTreeObserver, Function0 function0) {
        this.a = c41383qCg;
        this.b = viewTreeObserver;
        this.c = function0;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (!this.d) {
            return;
        }
        this.d = false;
        this.c.invoke();
        this.a.m().g(new RunnableC8523Nl4(27, this));
    }
}
