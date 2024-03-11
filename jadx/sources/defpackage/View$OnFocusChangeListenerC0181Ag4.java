package defpackage;

import android.view.View;
import com.snap.payments.lib.views.FloatLabelLayout;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Ag4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class View$OnFocusChangeListenerC0181Ag4 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnFocusChangeListenerC0181Ag4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C2076Dg4 c2076Dg4 = (C2076Dg4) obj;
                if (z) {
                    c2076Dg4.B0.setVisibility(8);
                    AbstractC23130eKn.m(c2076Dg4.a);
                    return;
                }
                c2076Dg4.h();
                return;
            case 1:
                C2076Dg4 c2076Dg42 = (C2076Dg4) obj;
                if (z) {
                    c2076Dg42.B0.setVisibility(8);
                    AbstractC23130eKn.m(c2076Dg42.a);
                    return;
                }
                c2076Dg42.h();
                return;
            default:
                FloatLabelLayout floatLabelLayout = (FloatLabelLayout) obj;
                int i2 = FloatLabelLayout.i;
                boolean z2 = true;
                floatLabelLayout.g(true);
                if (!z) {
                    boolean h = floatLabelLayout.h();
                    C44863sT8 c44863sT8 = floatLabelLayout.g;
                    if (h && floatLabelLayout.d()) {
                        z2 = false;
                    }
                    c44863sT8.a(z2);
                }
                ArrayList arrayList = floatLabelLayout.e;
                if (arrayList != null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((View.OnFocusChangeListener) it.next()).onFocusChange(view, z);
                    }
                    return;
                }
                return;
        }
    }
}
