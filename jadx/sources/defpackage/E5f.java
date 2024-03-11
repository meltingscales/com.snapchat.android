package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: E5f  reason: default package */
/* loaded from: classes2.dex */
public final class E5f extends F5f {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E5f(ASg aSg, int i) {
        super(aSg);
        this.d = i;
    }

    @Override // defpackage.F5f
    public final int b(View view) {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                aSg.getClass();
                return ASg.L(view) + ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).rightMargin;
            default:
                aSg.getClass();
                return ASg.J(view) + ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).bottomMargin;
        }
    }

    @Override // defpackage.F5f
    public final int c(View view) {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                BSg bSg = (BSg) view.getLayoutParams();
                aSg.getClass();
                Rect rect = ((BSg) view.getLayoutParams()).b;
                return view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bSg).leftMargin + ((ViewGroup.MarginLayoutParams) bSg).rightMargin;
            default:
                BSg bSg2 = (BSg) view.getLayoutParams();
                aSg.getClass();
                Rect rect2 = ((BSg) view.getLayoutParams()).b;
                return view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) bSg2).topMargin + ((ViewGroup.MarginLayoutParams) bSg2).bottomMargin;
        }
    }

    @Override // defpackage.F5f
    public final int d(View view) {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                aSg.getClass();
                return ASg.K(view) - ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).leftMargin;
            default:
                aSg.getClass();
                return ASg.M(view) - ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).topMargin;
        }
    }

    @Override // defpackage.F5f
    public final int e() {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                return aSg.o;
            default:
                return aSg.p;
        }
    }

    @Override // defpackage.F5f
    public final int f() {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                return aSg.o - aSg.U();
            default:
                return aSg.p - aSg.S();
        }
    }

    @Override // defpackage.F5f
    public final int g() {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                return aSg.m;
            default:
                return aSg.n;
        }
    }

    @Override // defpackage.F5f
    public final int h() {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                return aSg.T();
            default:
                return aSg.V();
        }
    }

    @Override // defpackage.F5f
    public final int i() {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                return (aSg.o - aSg.T()) - aSg.U();
            default:
                return (aSg.p - aSg.V()) - aSg.S();
        }
    }

    @Override // defpackage.F5f
    public final int k(View view) {
        int i = this.d;
        Rect rect = this.c;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                aSg.Z(view, rect);
                return rect.right;
            default:
                aSg.Z(view, rect);
                return rect.bottom;
        }
    }

    @Override // defpackage.F5f
    public final int l(View view) {
        int i = this.d;
        Rect rect = this.c;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                aSg.Z(view, rect);
                return rect.left;
            default:
                aSg.Z(view, rect);
                return rect.top;
        }
    }

    @Override // defpackage.F5f
    public final void m(int i) {
        int i2 = this.d;
        ASg aSg = this.a;
        switch (i2) {
            case 0:
                aSg.f0(i);
                return;
            default:
                aSg.g0(i);
                return;
        }
    }

    public final int n(View view) {
        int i = this.d;
        ASg aSg = this.a;
        switch (i) {
            case 0:
                BSg bSg = (BSg) view.getLayoutParams();
                aSg.getClass();
                Rect rect = ((BSg) view.getLayoutParams()).b;
                return view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bSg).topMargin + ((ViewGroup.MarginLayoutParams) bSg).bottomMargin;
            default:
                BSg bSg2 = (BSg) view.getLayoutParams();
                aSg.getClass();
                Rect rect2 = ((BSg) view.getLayoutParams()).b;
                return view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) bSg2).leftMargin + ((ViewGroup.MarginLayoutParams) bSg2).rightMargin;
        }
    }
}
