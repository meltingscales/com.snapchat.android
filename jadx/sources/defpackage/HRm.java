package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;

/* renamed from: HRm  reason: default package */
/* loaded from: classes5.dex */
public final class HRm implements InterfaceC17430ad0 {
    public final /* synthetic */ LRm a;
    public final /* synthetic */ int b;

    public HRm(LRm lRm, int i) {
        this.a = lRm;
        this.b = i;
    }

    @Override // defpackage.InterfaceC17430ad0
    public final void c(View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        boolean z;
        LRm lRm = this.a;
        ViewStub viewStub = lRm.a;
        ViewParent parent = viewStub.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent;
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 == null) {
            lRm.e = 5;
            lRm.f = null;
            return;
        }
        int indexOfChild = viewGroup2.indexOfChild(viewStub);
        viewGroup2.removeViewInLayout(viewStub);
        if (viewStub.getInflatedId() != -1) {
            view.setId(viewStub.getInflatedId());
        }
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        if (layoutParams != null) {
            viewGroup2.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup2.addView(view, indexOfChild);
        }
        if (lRm.e == 2) {
            z = true;
        } else {
            z = false;
        }
        if (this.b != 0) {
            AbstractC37008nLm.a(lRm, view, z);
            return;
        }
        throw null;
    }
}
