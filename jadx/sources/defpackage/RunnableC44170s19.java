package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.fragment.app.g;

/* renamed from: s19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC44170s19 implements Runnable {
    public final /* synthetic */ g a;
    public final /* synthetic */ g b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ View d;
    public final /* synthetic */ B19 e;
    public final /* synthetic */ Rect f;

    public RunnableC44170s19(g gVar, g gVar2, boolean z, U50 u50, View view, B19 b19, Rect rect) {
        this.a = gVar;
        this.b = gVar2;
        this.c = z;
        this.d = view;
        this.e = b19;
        this.f = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar;
        if (this.c) {
            gVar = this.b;
        } else {
            gVar = this.a;
        }
        gVar.getEnterTransitionCallback();
        View view = this.d;
        if (view != null) {
            this.e.getClass();
            B19.i(view, this.f);
        }
    }
}
