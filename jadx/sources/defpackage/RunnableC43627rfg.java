package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: rfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC43627rfg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ RunnableC43627rfg(View view, int i, int i2, int i3) {
        this.a = i3;
        this.b = view;
        this.c = i;
        this.d = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = i3;
                    layoutParams.height = i2;
                } else {
                    layoutParams = new ViewGroup.LayoutParams(i3, i2);
                }
                view.setLayoutParams(layoutParams);
                return;
            case 1:
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = i3;
                    layoutParams2.height = i2;
                } else {
                    layoutParams2 = new ViewGroup.LayoutParams(i3, i2);
                }
                view.setLayoutParams(layoutParams2);
                return;
            default:
                ((TFm) view).b(i3, i2);
                return;
        }
    }
}
