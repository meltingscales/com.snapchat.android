package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11037Rka implements Consumer {
    public final /* synthetic */ int a;

    public C11037Rka(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        View view = ((C12932Uka) obj).a;
        if (view != null) {
            int I = T73.I(view.getContext(), this.a);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = null;
            if (I == marginLayoutParams.bottomMargin) {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.bottomMargin = I;
                marginLayoutParams2 = marginLayoutParams;
            }
            if (marginLayoutParams2 != null) {
                view.setLayoutParams(marginLayoutParams2);
            }
        }
    }
}
