package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: ySg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54045ySg implements POm {
    public final /* synthetic */ int a;
    public final /* synthetic */ ASg b;

    public /* synthetic */ C54045ySg(ASg aSg, int i) {
        this.a = i;
        this.b = aSg;
    }

    public final int a(View view) {
        int i = this.a;
        ASg aSg = this.b;
        switch (i) {
            case 0:
                aSg.getClass();
                return ASg.L(view) + ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).rightMargin;
            default:
                aSg.getClass();
                return ASg.J(view) + ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).bottomMargin;
        }
    }

    public final int b(View view) {
        int i = this.a;
        ASg aSg = this.b;
        switch (i) {
            case 0:
                aSg.getClass();
                return ASg.K(view) - ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).leftMargin;
            default:
                aSg.getClass();
                return ASg.M(view) - ((ViewGroup.MarginLayoutParams) ((BSg) view.getLayoutParams())).topMargin;
        }
    }
}
