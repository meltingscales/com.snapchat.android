package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: nHi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36904nHi extends AbstractC52511xSg {
    public final /* synthetic */ int a;

    public C36904nHi(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        int i;
        InterfaceC44805sQm interfaceC44805sQm;
        switch (this.a) {
            case 0:
                recyclerView.getClass();
                int T = RecyclerView.T(view);
                if (T != 0) {
                    int i2 = (T - 1) % 5;
                    int width = (int) (recyclerView.getWidth() * 0.05f);
                    int i3 = width / 6;
                    int i4 = width / 5;
                    if (i2 != 0) {
                        if (i2 != 4) {
                            i = i4 / 2;
                            rect.left = i;
                        } else {
                            rect.left = i4 - i3;
                            rect.right = i3;
                            rect.bottom = i3;
                            return;
                        }
                    } else {
                        rect.left = i3;
                        i = i4 - i3;
                    }
                    rect.right = i;
                    rect.bottom = i3;
                    return;
                }
                return;
            default:
                super.e(rect, view, recyclerView, oSg);
                recyclerView.getClass();
                int T2 = RecyclerView.T(view);
                Integer valueOf = Integer.valueOf(T2);
                InterfaceC37196nTg interfaceC37196nTg = null;
                if (T2 == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                    if (abstractC46379tSg instanceof InterfaceC44805sQm) {
                        interfaceC44805sQm = (InterfaceC44805sQm) abstractC46379tSg;
                    } else {
                        interfaceC44805sQm = null;
                    }
                    if (interfaceC44805sQm != null) {
                        C33239ku a = interfaceC44805sQm.a(intValue);
                        if (a instanceof InterfaceC37196nTg) {
                            interfaceC37196nTg = (InterfaceC37196nTg) a;
                        }
                        if (interfaceC37196nTg != null) {
                            rect.top = interfaceC37196nTg.i();
                            rect.bottom = interfaceC37196nTg.q();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
