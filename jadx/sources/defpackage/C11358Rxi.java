package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.WeakReference;

/* renamed from: Rxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11358Rxi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13885Vxi b;

    public /* synthetic */ C11358Rxi(C13885Vxi c13885Vxi, int i) {
        this.a = i;
        this.b = c13885Vxi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        View view = null;
        C13885Vxi c13885Vxi = this.b;
        switch (i) {
            case 0:
                C50161vvi c50161vvi = (C50161vvi) c13885Vxi.e;
                c50161vvi.q(false, c50161vvi.I, c50161vvi.C);
                if (c13885Vxi.x == null) {
                    c13885Vxi.x = c13885Vxi.d.a(c13885Vxi.f, c13885Vxi.j);
                }
                C23242ePc c23242ePc = c13885Vxi.x;
                if (c23242ePc != null) {
                    WeakReference weakReference = c13885Vxi.y;
                    if (weakReference != null) {
                        view = (View) weakReference.get();
                    }
                    c23242ePc.t(view);
                    return;
                }
                return;
            default:
                C50161vvi c50161vvi2 = (C50161vvi) c13885Vxi.e;
                c50161vvi2.q(false, c50161vvi2.I, c50161vvi2.C);
                if (c13885Vxi.w == null) {
                    C34893lyi c34893lyi = c13885Vxi.c;
                    C47321u4j c47321u4j = c13885Vxi.g;
                    C2504Dxi c2504Dxi = c13885Vxi.j;
                    c13885Vxi.w = new C23242ePc((C4i) c34893lyi.a, c13885Vxi.f, c47321u4j, (C27178gyi) c34893lyi.b, c2504Dxi);
                }
                C23242ePc c23242ePc2 = c13885Vxi.w;
                if (c23242ePc2 != null) {
                    WeakReference weakReference2 = c13885Vxi.y;
                    if (weakReference2 != null) {
                        view = (View) weakReference2.get();
                    }
                    c23242ePc2.t(view);
                    return;
                }
                return;
        }
    }
}
