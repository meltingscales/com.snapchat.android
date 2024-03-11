package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: N3b  reason: default package */
/* loaded from: classes7.dex */
public abstract class N3b extends D3b implements InterfaceC39693p6b {
    public final ArrayList I0;

    public N3b(C48822v3b c48822v3b) {
        super(c48822v3b);
        this.I0 = new ArrayList();
    }

    public static int L(int i, InterfaceC25173ffk interfaceC25173ffk) {
        if (i != 16) {
            if (i != 48) {
                if (i != 80) {
                    return 0;
                }
                return interfaceC25173ffk.j();
            }
            return interfaceC25173ffk.e();
        }
        return interfaceC25173ffk.e() - interfaceC25173ffk.j();
    }

    public final void I(InterfaceC25173ffk interfaceC25173ffk) {
        J(this.I0.size(), interfaceC25173ffk);
    }

    public final void J(int i, InterfaceC25173ffk interfaceC25173ffk) {
        ArrayList arrayList = this.I0;
        if (i <= arrayList.size() && i >= 0) {
            interfaceC25173ffk.q();
            arrayList.add(i, interfaceC25173ffk);
            interfaceC25173ffk.p(this);
            requestLayout();
            invalidate();
            View view = this.H0;
            if (view != null) {
                interfaceC25173ffk.u(view);
                return;
            }
            return;
        }
        StringBuilder r = TI8.r("Out of bounds insertion index ", i, " (not between 0 and ");
        r.append(arrayList.size());
        r.append(')');
        throw new Exception(r.toString());
    }

    public final int K(int i, InterfaceC25173ffk interfaceC25173ffk) {
        if (U() == 1) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 5) {
                        return 0;
                    }
                    return interfaceC25173ffk.s();
                }
                return interfaceC25173ffk.d();
            }
            return interfaceC25173ffk.d() - interfaceC25173ffk.s();
        } else if (i != 1) {
            if (i != 3) {
                if (i != 5) {
                    return 0;
                }
                return interfaceC25173ffk.d();
            }
            return interfaceC25173ffk.s();
        } else {
            return interfaceC25173ffk.s() - interfaceC25173ffk.d();
        }
    }

    public final InterfaceC25173ffk M() {
        InterfaceC25173ffk M;
        if (K1c.m("title_holder", this.t)) {
            return this;
        }
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i);
            if (K1c.m("title_holder", interfaceC25173ffk.getTag())) {
                return interfaceC25173ffk;
            }
            if ((interfaceC25173ffk instanceof N3b) && (M = ((N3b) interfaceC25173ffk).M()) != null) {
                return M;
            }
        }
        return null;
    }

    public final InterfaceC25173ffk N(int i) {
        InterfaceC25173ffk N;
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i2);
            if (interfaceC25173ffk.getId() == i) {
                return interfaceC25173ffk;
            }
            if ((interfaceC25173ffk instanceof N3b) && (N = ((N3b) interfaceC25173ffk).N(i)) != null) {
                return N;
            }
        }
        return null;
    }

    public final void O() {
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i);
            interfaceC25173ffk.p(null);
            if (this.H0 != null) {
                interfaceC25173ffk.u(null);
            }
        }
        arrayList.clear();
        requestLayout();
        invalidate();
    }

    @Override // defpackage.D3b
    public void k(Canvas canvas) {
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(i);
            if (!(interfaceC25173ffk instanceof C28239hfk) && interfaceC25173ffk.a() && interfaceC25173ffk.n() != 0.0f) {
                int save = canvas.save();
                canvas.translate(interfaceC25173ffk.b().left, interfaceC25173ffk.b().top);
                interfaceC25173ffk.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final InterfaceC25173ffk l(int i, int i2) {
        if (!this.D0) {
            return null;
        }
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return null;
            }
            InterfaceC25173ffk interfaceC25173ffk = (InterfaceC25173ffk) arrayList.get(size);
            InterfaceC25173ffk l = interfaceC25173ffk.l(i - interfaceC25173ffk.b().left, i2 - interfaceC25173ffk.b().top);
            if (l != null) {
                return l;
            }
        }
    }

    @Override // defpackage.InterfaceC39693p6b
    public final void t(InterfaceC25173ffk interfaceC25173ffk) {
        if (interfaceC25173ffk.getParent() == this) {
            interfaceC25173ffk.p(null);
            if (this.H0 != null) {
                interfaceC25173ffk.u(null);
            }
            this.I0.remove(interfaceC25173ffk);
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void u(View view) {
        this.H0 = view;
        Iterator it = this.I0.iterator();
        while (it.hasNext()) {
            ((InterfaceC25173ffk) it.next()).u(view);
        }
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean verifyDrawable(Drawable drawable) {
        ArrayList arrayList = this.I0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC25173ffk) arrayList.get(i)).verifyDrawable(drawable)) {
                return true;
            }
        }
        return false;
    }
}
