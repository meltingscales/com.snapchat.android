package defpackage;

import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;

/* renamed from: Mxk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC8196Mxk extends AbstractC11297Rv4 implements InterfaceC54789ywl {
    public View g;
    public ILj h = null;
    public boolean i;
    public View j;
    public InterfaceC51338whb k;

    public ILj G() {
        return new MLj(u());
    }

    public final ILj H() {
        if (this.h == null) {
            this.h = G();
        }
        return this.h;
    }

    public String I(AbstractC24487fDk abstractC24487fDk) {
        return NEn.l(abstractC24487fDk.g.a);
    }

    public void J(View view) {
        ViewStub viewStub;
        if (this.i && (viewStub = (ViewStub) view.findViewById(R.id.debug_prefetch_stub)) != null) {
            this.j = viewStub.inflate();
        }
    }

    @Override // defpackage.HOm
    /* renamed from: K */
    public void w(AbstractC24487fDk abstractC24487fDk, AbstractC24487fDk abstractC24487fDk2) {
        View u = u();
        u.setTag(abstractC24487fDk.g.a.E().k);
        Y7j y7j = abstractC24487fDk.h;
        AbstractC40689pkn.s(u, y7j.a, y7j.b);
        View view = this.g;
        String str = abstractC24487fDk.j;
        boolean Q = AbstractC39604p2m.Q(str);
        int i = abstractC24487fDk.i;
        if (!Q) {
            try {
                i = Color.parseColor(str);
            } catch (RuntimeException unused) {
            }
        }
        view.setBackgroundColor(i);
        String I = I(abstractC24487fDk);
        if (I != null) {
            ILj H = H();
            ((C55163zBk) D()).R0.getClass();
            C48656uwl.b(I, H);
        }
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public void F(C55163zBk c55163zBk, View view) {
        this.g = view;
        new C1218Bwl(view, this, !(this instanceof C40033pK1), c55163zBk.y0.a, null);
        this.i = c55163zBk.P0;
        this.k = c55163zBk.f;
        J(view);
    }

    public void M(EnumC50978wSf enumC50978wSf) {
        View view = this.j;
        if (view != null) {
            view.setBackgroundColor(enumC50978wSf.a);
        }
    }

    @Override // defpackage.InterfaceC54789ywl
    public final void a(View view, Object obj) {
        AbstractC32257kHn.b(view.getContext(), 5L);
        t().a(new EMe(view, (AbstractC24487fDk) this.c));
    }

    public void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        t().a(new C52339xLe(H(), (AbstractC24487fDk) this.c, j, j2, c1850Cwl, c47122twl));
    }

    @Override // defpackage.HOm
    public final boolean y() {
        return true;
    }

    @Override // defpackage.HOm
    public void z() {
        super.z();
        String I = I((AbstractC24487fDk) this.c);
        if (I != null) {
            ((C55163zBk) D()).R0.getClass();
            C48656uwl.b.remove(I);
        }
        this.h = null;
    }
}
