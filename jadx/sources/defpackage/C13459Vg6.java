package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.carousel.DefaultCarouselItemView;
import com.snap.lenses.common.RoundedImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: Vg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13459Vg6 implements JOm {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ View c;
    public final /* synthetic */ Object d;

    public C13459Vg6(SnapImageView snapImageView, boolean z, Function1 function1) {
        this.c = snapImageView;
        this.b = z;
        this.d = function1;
    }

    @Override // defpackage.JOm
    public final void g(C28475hp8 c28475hp8) {
        int i = this.a;
        View view = this.c;
        switch (i) {
            case 0:
                RoundedImageView roundedImageView = ((DefaultCarouselItemView) view).c;
                if (roundedImageView != null) {
                    roundedImageView.e(MOm.w0);
                    return;
                } else {
                    K1c.f1("itemImage");
                    throw null;
                }
            default:
                SnapImageView snapImageView = (SnapImageView) view;
                snapImageView.setVisibility(8);
                if (this.b) {
                    snapImageView.requestLayout();
                }
                Function1 function1 = (Function1) this.d;
                if (function1 != null) {
                    function1.invoke(Boolean.FALSE);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JOm
    public final void o(VMd vMd) {
        C34785lua c34785lua;
        Function1 function1;
        int i = this.a;
        Object obj = this.d;
        boolean z = this.b;
        View view = this.c;
        switch (i) {
            case 0:
                DefaultCarouselItemView defaultCarouselItemView = (DefaultCarouselItemView) view;
                RoundedImageView roundedImageView = defaultCarouselItemView.c;
                if (roundedImageView != null) {
                    roundedImageView.e(MOm.w0);
                    AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                    if (abstractC39391oua instanceof C34785lua) {
                        c34785lua = (C34785lua) abstractC39391oua;
                    } else {
                        c34785lua = null;
                    }
                    if (c34785lua != null && (function1 = defaultCarouselItemView.b) != null) {
                        function1.invoke(c34785lua);
                    }
                    if (z) {
                        RoundedImageView roundedImageView2 = defaultCarouselItemView.c;
                        if (roundedImageView2 != null) {
                            roundedImageView2.setElevation(((Number) defaultCarouselItemView.i.getValue()).floatValue());
                            return;
                        } else {
                            K1c.f1("itemImage");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("itemImage");
                throw null;
            default:
                SnapImageView snapImageView = (SnapImageView) view;
                snapImageView.setVisibility(0);
                if (z) {
                    snapImageView.requestLayout();
                }
                Function1 function12 = (Function1) obj;
                if (function12 != null) {
                    function12.invoke(Boolean.TRUE);
                    return;
                }
                return;
        }
    }

    public C13459Vg6(DefaultCarouselItemView defaultCarouselItemView, AbstractC39391oua abstractC39391oua, boolean z) {
        this.c = defaultCarouselItemView;
        this.d = abstractC39391oua;
        this.b = z;
    }
}
