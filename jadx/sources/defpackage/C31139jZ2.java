package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31139jZ2 implements Consumer {
    public final /* synthetic */ View a;
    public final /* synthetic */ View b;
    public final /* synthetic */ View c;

    public C31139jZ2(View view, View view2, View view3) {
        this.a = view;
        this.b = view2;
        this.c = view3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Rect rect = (Rect) obj;
        View view = this.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = rect.top;
        view.setLayoutParams(layoutParams);
        View view2 = this.b;
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        layoutParams2.height = rect.bottom;
        view2.setLayoutParams(layoutParams2);
        View view3 = this.c;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view3.getLayoutParams();
        marginLayoutParams.bottomMargin = rect.bottom;
        view3.setLayoutParams(marginLayoutParams);
    }
}
