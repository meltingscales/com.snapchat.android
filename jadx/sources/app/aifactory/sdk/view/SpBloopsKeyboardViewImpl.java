package app.aifactory.sdk.view;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.a;
import app.aifactory.sdk.api.model.PageId;
import java.util.LinkedHashMap;

/* loaded from: classes2.dex */
public final class SpBloopsKeyboardViewImpl extends FrameLayout implements G1c, W1c, V1c, OLj {
    public final PageId a;
    public C35202mB1 b;
    public C36737nB1 c;
    public C35202mB1 d;
    public C35202mB1 e;
    public final a f;
    public final BloopsKeyboardView g;

    public SpBloopsKeyboardViewImpl(Context context, PageId pageId, TLj tLj, PLj pLj, InterfaceC5735Jae interfaceC5735Jae) {
        super(context);
        new LinkedHashMap();
        this.a = pageId;
        a aVar = new a(this);
        this.f = aVar;
        C20297cUg a = tLj.f.a(pageId);
        C17745aph c17745aph = new C17745aph(0);
        BloopsKeyboardView bloopsKeyboardView = new BloopsKeyboardView(context, a, tLj.a, tLj.b, tLj.c, tLj.d, tLj.e, pageId, tLj.g, aVar, tLj.h, tLj.j, tLj.i, c17745aph, pLj, interfaceC5735Jae, tLj.k);
        this.g = bloopsKeyboardView;
        addView(bloopsKeyboardView);
        aVar.a(bloopsKeyboardView);
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.f;
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_CREATE)
    public void onCreate() {
        this.f.f(D1c.ON_CREATE);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public void onDestroy() {
        this.f.f(D1c.ON_DESTROY);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public void onPause() {
        this.f.f(D1c.ON_PAUSE);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_RESUME)
    public void onResume() {
        this.f.f(D1c.ON_RESUME);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_START)
    public void onStart() {
        this.f.f(D1c.ON_START);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_STOP)
    public void onStop() {
        this.f.f(D1c.ON_STOP);
    }
}
