package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snapchat.android.R;

/* renamed from: Z54  reason: default package */
/* loaded from: classes4.dex */
public final class Z54 implements InterfaceC9135Ok8, InterfaceC50928wQd, JFm, InterfaceC26672gea {
    public final ConstraintLayout a;
    public final Context b;
    public View c;
    public View d;
    public View e;
    public View f;
    public View g;
    public View h;
    public final boolean i;
    public View j;

    public Z54(ConstraintLayout constraintLayout, Context context, C19417bv4 c19417bv4) {
        this.a = constraintLayout;
        this.b = context;
        this.i = c19417bv4.s();
    }

    public final void a(View view) {
        if (this.h == null) {
            this.h = view;
            if (!this.i) {
                if (view.getId() == -1) {
                    view.setId(View.generateViewId());
                }
                ConstraintLayout constraintLayout = this.a;
                constraintLayout.addView(view);
                C46683tf4 c46683tf4 = new C46683tf4();
                c46683tf4.e(constraintLayout);
                c46683tf4.g(view.getId(), 4, 0, 4, this.b.getResources().getDimensionPixelOffset(R.dimen.promoted_cta_offset));
                c46683tf4.g(view.getId(), 6, 0, 6, 0);
                c46683tf4.g(view.getId(), 7, 0, 7, 0);
                c46683tf4.a(constraintLayout);
                return;
            }
            b(view, R.id.promoted_cta_view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [ef4, android.view.ViewGroup$LayoutParams, android.view.ViewGroup$MarginLayoutParams] */
    public final void b(View view, int i) {
        ConstraintLayout constraintLayout = this.a;
        View findViewById = constraintLayout.findViewById(i);
        view.setId(findViewById.getId());
        int indexOfChild = constraintLayout.indexOfChild(findViewById);
        constraintLayout.removeView(findViewById);
        constraintLayout.addView(view, indexOfChild);
        C23622ef4 c23622ef4 = (C23622ef4) findViewById.getLayoutParams();
        ?? marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) c23622ef4);
        marginLayoutParams.a = -1;
        marginLayoutParams.b = -1;
        marginLayoutParams.c = -1.0f;
        marginLayoutParams.d = -1;
        marginLayoutParams.e = -1;
        marginLayoutParams.f = -1;
        marginLayoutParams.g = -1;
        marginLayoutParams.h = -1;
        marginLayoutParams.i = -1;
        marginLayoutParams.j = -1;
        marginLayoutParams.k = -1;
        marginLayoutParams.l = -1;
        marginLayoutParams.m = -1;
        marginLayoutParams.n = 0;
        marginLayoutParams.o = 0.0f;
        marginLayoutParams.p = -1;
        marginLayoutParams.q = -1;
        marginLayoutParams.r = -1;
        marginLayoutParams.s = -1;
        marginLayoutParams.t = -1;
        marginLayoutParams.u = -1;
        marginLayoutParams.v = -1;
        marginLayoutParams.w = -1;
        marginLayoutParams.x = -1;
        marginLayoutParams.y = -1;
        marginLayoutParams.z = 0.5f;
        marginLayoutParams.A = 0.5f;
        marginLayoutParams.B = null;
        marginLayoutParams.C = 1;
        marginLayoutParams.D = -1.0f;
        marginLayoutParams.E = -1.0f;
        marginLayoutParams.F = 0;
        marginLayoutParams.G = 0;
        marginLayoutParams.H = 0;
        marginLayoutParams.I = 0;
        marginLayoutParams.f178J = 0;
        marginLayoutParams.K = 0;
        marginLayoutParams.L = 0;
        marginLayoutParams.M = 0;
        marginLayoutParams.N = 1.0f;
        marginLayoutParams.O = 1.0f;
        marginLayoutParams.P = -1;
        marginLayoutParams.Q = -1;
        marginLayoutParams.R = -1;
        marginLayoutParams.S = false;
        marginLayoutParams.T = false;
        marginLayoutParams.U = null;
        marginLayoutParams.V = true;
        marginLayoutParams.W = true;
        marginLayoutParams.X = false;
        marginLayoutParams.Y = false;
        marginLayoutParams.Z = false;
        marginLayoutParams.a0 = false;
        marginLayoutParams.b0 = -1;
        marginLayoutParams.c0 = -1;
        marginLayoutParams.d0 = -1;
        marginLayoutParams.e0 = -1;
        marginLayoutParams.f0 = -1;
        marginLayoutParams.g0 = -1;
        marginLayoutParams.h0 = 0.5f;
        marginLayoutParams.l0 = new C52815xf4();
        marginLayoutParams.a = c23622ef4.a;
        marginLayoutParams.b = c23622ef4.b;
        marginLayoutParams.c = c23622ef4.c;
        marginLayoutParams.d = c23622ef4.d;
        marginLayoutParams.e = c23622ef4.e;
        marginLayoutParams.f = c23622ef4.f;
        marginLayoutParams.g = c23622ef4.g;
        marginLayoutParams.h = c23622ef4.h;
        marginLayoutParams.i = c23622ef4.i;
        marginLayoutParams.j = c23622ef4.j;
        marginLayoutParams.k = c23622ef4.k;
        marginLayoutParams.l = c23622ef4.l;
        marginLayoutParams.m = c23622ef4.m;
        marginLayoutParams.n = c23622ef4.n;
        marginLayoutParams.o = c23622ef4.o;
        marginLayoutParams.p = c23622ef4.p;
        marginLayoutParams.q = c23622ef4.q;
        marginLayoutParams.r = c23622ef4.r;
        marginLayoutParams.s = c23622ef4.s;
        marginLayoutParams.t = c23622ef4.t;
        marginLayoutParams.u = c23622ef4.u;
        marginLayoutParams.v = c23622ef4.v;
        marginLayoutParams.w = c23622ef4.w;
        marginLayoutParams.x = c23622ef4.x;
        marginLayoutParams.y = c23622ef4.y;
        marginLayoutParams.z = c23622ef4.z;
        marginLayoutParams.A = c23622ef4.A;
        marginLayoutParams.B = c23622ef4.B;
        marginLayoutParams.C = c23622ef4.C;
        marginLayoutParams.D = c23622ef4.D;
        marginLayoutParams.E = c23622ef4.E;
        marginLayoutParams.F = c23622ef4.F;
        marginLayoutParams.G = c23622ef4.G;
        marginLayoutParams.S = c23622ef4.S;
        marginLayoutParams.T = c23622ef4.T;
        marginLayoutParams.H = c23622ef4.H;
        marginLayoutParams.I = c23622ef4.I;
        marginLayoutParams.f178J = c23622ef4.f178J;
        marginLayoutParams.L = c23622ef4.L;
        marginLayoutParams.K = c23622ef4.K;
        marginLayoutParams.M = c23622ef4.M;
        marginLayoutParams.N = c23622ef4.N;
        marginLayoutParams.O = c23622ef4.O;
        marginLayoutParams.P = c23622ef4.P;
        marginLayoutParams.Q = c23622ef4.Q;
        marginLayoutParams.R = c23622ef4.R;
        marginLayoutParams.V = c23622ef4.V;
        marginLayoutParams.W = c23622ef4.W;
        marginLayoutParams.X = c23622ef4.X;
        marginLayoutParams.Y = c23622ef4.Y;
        marginLayoutParams.b0 = c23622ef4.b0;
        marginLayoutParams.c0 = c23622ef4.c0;
        marginLayoutParams.d0 = c23622ef4.d0;
        marginLayoutParams.e0 = c23622ef4.e0;
        marginLayoutParams.f0 = c23622ef4.f0;
        marginLayoutParams.g0 = c23622ef4.g0;
        marginLayoutParams.h0 = c23622ef4.h0;
        marginLayoutParams.U = c23622ef4.U;
        marginLayoutParams.l0 = c23622ef4.l0;
        view.setLayoutParams(marginLayoutParams);
    }
}
