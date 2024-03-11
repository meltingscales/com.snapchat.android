package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: frk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25472frk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27005grk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25472frk(C27005grk c27005grk, int i) {
        super(0);
        this.d = i;
        this.e = c27005grk;
    }

    public final void b() {
        int i = this.d;
        C27005grk c27005grk = this.e;
        switch (i) {
            case 0:
                View view = c27005grk.f;
                if (view != null) {
                    view.setAlpha(0.0f);
                    View view2 = c27005grk.f;
                    if (view2 != null) {
                        view2.setVisibility(8);
                        View view3 = c27005grk.g;
                        if (view3 != null) {
                            view3.setAlpha(1.0f);
                            View view4 = c27005grk.g;
                            if (view4 != null) {
                                view4.setVisibility(0);
                                return;
                            } else {
                                K1c.f1("backgroundBlue");
                                throw null;
                            }
                        }
                        K1c.f1("backgroundBlue");
                        throw null;
                    }
                    K1c.f1("backgroundLight");
                    throw null;
                }
                K1c.f1("backgroundLight");
                throw null;
            default:
                View view5 = c27005grk.f;
                if (view5 != null) {
                    view5.setAlpha(1.0f);
                    View view6 = c27005grk.f;
                    if (view6 != null) {
                        view6.setVisibility(0);
                        View view7 = c27005grk.g;
                        if (view7 != null) {
                            view7.setAlpha(0.0f);
                            View view8 = c27005grk.g;
                            if (view8 != null) {
                                view8.setVisibility(8);
                                return;
                            } else {
                                K1c.f1("backgroundBlue");
                                throw null;
                            }
                        }
                        K1c.f1("backgroundBlue");
                        throw null;
                    }
                    K1c.f1("backgroundLight");
                    throw null;
                }
                K1c.f1("backgroundLight");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
