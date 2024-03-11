package defpackage;

import android.content.Context;
import android.view.ViewGroup;

/* renamed from: Bag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0678Bag implements InterfaceC25581fw4 {
    public final int a;
    public final /* synthetic */ C1941Dag b;

    public C0678Bag(C1941Dag c1941Dag, Context context) {
        this.b = c1941Dag;
        this.a = (int) ((context.getResources().getDisplayMetrics().ydpi / 160.0f) * 500.0f);
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean e(int i, int i2, int i3, int i4, int i5) {
        if (Math.abs(i2 - i4) >= i5) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean g(int i, int i2) {
        int i3 = this.a;
        if (i2 >= (-i3) && i2 <= i3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean h(ViewGroup viewGroup, int i, int i2) {
        return C1941Dag.e1(this.b);
    }
}
