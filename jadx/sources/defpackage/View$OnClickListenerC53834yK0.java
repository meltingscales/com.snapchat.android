package defpackage;

import android.view.View;

/* renamed from: yK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC53834yK0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55368zK0 b;

    public /* synthetic */ View$OnClickListenerC53834yK0(C55368zK0 c55368zK0, int i) {
        this.a = i;
        this.b = c55368zK0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C50768wK0 c50768wK0;
        H78 h78;
        C50768wK0 c50768wK02;
        H78 h782;
        int i = this.a;
        C55368zK0 c55368zK0 = this.b;
        switch (i) {
            case 0:
                AK0 ak0 = (AK0) c55368zK0.c;
                if (ak0 != null) {
                    H78 t = c55368zK0.t();
                    C50768wK0 c50768wK03 = ak0.e;
                    t.a(new C42760r69(c50768wK03.e, c50768wK03.f, String.valueOf(c50768wK03.g), c50768wK03.h, c50768wK03.i));
                    return;
                }
                return;
            case 1:
                AK0 ak02 = (AK0) c55368zK0.c;
                if (ak02 != null && (c50768wK0 = ak02.e) != null && (h78 = c50768wK0.t) != null) {
                    h78.a(new Object());
                    return;
                }
                return;
            default:
                AK0 ak03 = (AK0) c55368zK0.c;
                if (ak03 != null && (c50768wK02 = ak03.e) != null && (h782 = c50768wK02.t) != null) {
                    h782.a(new Object());
                    return;
                }
                return;
        }
    }
}
