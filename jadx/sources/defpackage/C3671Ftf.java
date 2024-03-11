package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* renamed from: Ftf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3671Ftf extends HPm {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ C4304Gtf k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [H51, java.lang.Object] */
    public C3671Ftf(C4304Gtf c4304Gtf) {
        super((H51) new Object(), EnumC34990m2e.class);
        this.k = c4304Gtf;
    }

    @Override // defpackage.HPm
    public final View e(Context context, ViewGroup viewGroup, InterfaceC34774lu interfaceC34774lu) {
        int i = this.j;
        C4304Gtf c4304Gtf = this.k;
        switch (i) {
            case 0:
                C10627Qtf c10627Qtf = new C10627Qtf(context, c4304Gtf.g, ((Number) c4304Gtf.e.getValue()).intValue(), c4304Gtf.d, c4304Gtf.c, c4304Gtf.h, c4304Gtf.i);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, c10627Qtf.F0);
                layoutParams.rightMargin = c4304Gtf.c;
                c10627Qtf.setLayoutParams(layoutParams);
                c10627Qtf.setOnLongClickListener(View$OnLongClickListenerC3038Etf.a);
                return c10627Qtf;
            default:
                UXm uXm = new UXm(context, c4304Gtf.g, ((Number) c4304Gtf.e.getValue()).intValue(), c4304Gtf.d, c4304Gtf.h, c4304Gtf.i);
                uXm.setLayoutParams(new LinearLayout.LayoutParams(-2, uXm.F0));
                uXm.setOnLongClickListener(VXm.a);
                return uXm;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [H51, java.lang.Object] */
    public C3671Ftf(C4304Gtf c4304Gtf, int i) {
        super((H51) new Object(), EnumC34990m2e.class);
        this.k = c4304Gtf;
    }
}
