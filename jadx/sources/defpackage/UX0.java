package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UX0  reason: default package */
/* loaded from: classes6.dex */
public final class UX0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VX0 b;

    public /* synthetic */ UX0(VX0 vx0, int i) {
        this.a = i;
        this.b = vx0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewGroup b;
        int i;
        int i2 = this.a;
        VX0 vx0 = this.b;
        switch (i2) {
            case 0:
                int ordinal = ((KWf) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        b = vx0.b();
                        i = 0;
                    } else {
                        return;
                    }
                } else {
                    b = vx0.b();
                    i = 8;
                }
                b.setVisibility(i);
                return;
            case 1:
                Rect rect = (Rect) obj;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) vx0.b().getLayoutParams();
                marginLayoutParams.topMargin = rect.top;
                marginLayoutParams.bottomMargin = rect.bottom;
                vx0.b().setLayoutParams(marginLayoutParams);
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i;
        int i2 = this.a;
        VX0 vx0 = this.b;
        switch (i2) {
            case 2:
                WX0 wx0 = (WX0) vx0.j.getValue();
                if (z) {
                    C10500Qo8 c10500Qo8 = wx0.b;
                    if (c10500Qo8 != null) {
                        c10500Qo8.c();
                        return;
                    } else {
                        K1c.f1("animator");
                        throw null;
                    }
                }
                C10500Qo8 c10500Qo82 = wx0.b;
                if (c10500Qo82 != null) {
                    c10500Qo82.b();
                    return;
                } else {
                    K1c.f1("animator");
                    throw null;
                }
            default:
                ViewGroup b = vx0.b();
                if (z) {
                    i = 8;
                } else {
                    i = 0;
                }
                b.setVisibility(i);
                return;
        }
    }
}
