package defpackage;

import android.view.View;

/* renamed from: wyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51769wyj {
    public View a;
    public final /* synthetic */ C54837yyj b;

    public C51769wyj(C54837yyj c54837yyj) {
        this.b = c54837yyj;
    }

    public final View a() {
        View view = this.a;
        if (view != null) {
            this.b.getClass();
            if (C54837yyj.c(view)) {
                return view;
            }
        }
        return null;
    }

    public final void b(View view) {
        if (!K1c.m(this.a, view)) {
            View view2 = this.a;
            C54837yyj c54837yyj = this.b;
            if (view2 != null) {
                c54837yyj.removeView(view2);
            }
            this.a = view;
            c54837yyj.addView(view);
        }
    }
}
