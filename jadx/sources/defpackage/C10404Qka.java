package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Qka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10404Qka implements Consumer {
    public static final C10404Qka a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        C12932Uka c12932Uka = (C12932Uka) c11426Saf.a;
        if (((Boolean) c11426Saf.b).booleanValue()) {
            View view = c12932Uka.a;
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        View view2 = c12932Uka.a;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }
}
