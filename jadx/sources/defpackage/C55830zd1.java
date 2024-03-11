package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55830zd1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;

    public /* synthetic */ C55830zd1(View view, View view2, int i) {
        this.a = i;
        this.b = view;
        this.c = view2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Rect) obj);
                return;
            case 1:
                b((Rect) obj);
                return;
            default:
                b((Rect) obj);
                return;
        }
    }

    public final void b(Rect rect) {
        int i = this.a;
        View view = this.c;
        View view2 = this.b;
        switch (i) {
            case 0:
                view2.setPadding(view2.getPaddingLeft(), rect.top, view2.getPaddingRight(), view2.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = rect.bottom;
                view.setLayoutParams(layoutParams);
                return;
            case 1:
                view2.setPadding(view2.getPaddingLeft(), rect.top, view2.getPaddingRight(), view2.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.height = rect.bottom;
                view.setLayoutParams(layoutParams2);
                return;
            default:
                view2.setPadding(view2.getPaddingLeft(), rect.top, view2.getPaddingRight(), view2.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                layoutParams3.height = rect.bottom;
                view.setLayoutParams(layoutParams3);
                return;
        }
    }
}
