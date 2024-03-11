package defpackage;

import android.view.ViewGroup;

/* renamed from: I9i  reason: default package */
/* loaded from: classes6.dex */
public final class I9i implements InterfaceC25581fw4 {
    public final /* synthetic */ RunnableC45015sZg a;
    public final /* synthetic */ int b;

    public I9i(RunnableC45015sZg runnableC45015sZg, int i) {
        this.a = runnableC45015sZg;
        this.b = i;
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean e(int i, int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        RunnableC45015sZg runnableC45015sZg = this.a;
        if ((i6 >= i5 && runnableC45015sZg.b > ((Float) runnableC45015sZg.e.get()).floatValue()) || (i6 <= (-i5) && runnableC45015sZg.b < runnableC45015sZg.f())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean g(int i, int i2) {
        int i3 = this.b;
        if (i2 >= (-i3) && i2 <= i3) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC25581fw4
    public final boolean h(ViewGroup viewGroup, int i, int i2) {
        return true;
    }
}
