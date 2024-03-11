package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vmf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13618Vmf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14882Xmf b;

    public /* synthetic */ C13618Vmf(C14882Xmf c14882Xmf, int i) {
        this.a = i;
        this.b = c14882Xmf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C14882Xmf c14882Xmf = this.b;
        switch (i) {
            case 0:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                if (c13397Vdh.j()) {
                    c14882Xmf.m.add(c13397Vdh.b);
                }
                c14882Xmf.o = false;
                return;
            default:
                Rect rect = (Rect) obj;
                View view = c14882Xmf.g;
                if (view != null) {
                    AbstractC50324w26.o0(view, ((Activity) c14882Xmf.a).getResources().getDimensionPixelOffset(R.dimen.neon_header_height) + rect.top);
                    AbstractC50324w26.g0(view, rect.bottom);
                    view.requestLayout();
                    c14882Xmf.o();
                    view.setOnClickListener(new View$OnClickListenerC14250Wmf(c14882Xmf, 1));
                    return;
                }
                return;
        }
    }
}
