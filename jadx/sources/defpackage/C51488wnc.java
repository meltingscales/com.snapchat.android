package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51488wnc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;

    public /* synthetic */ C51488wnc(FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = frameLayout;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FrameLayout frameLayout = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams();
                marginLayoutParams.bottomMargin = rect.bottom;
                marginLayoutParams.topMargin = rect.top;
                frameLayout.setLayoutParams(marginLayoutParams);
                return;
            default:
                AbstractC50324w26.g0(frameLayout, ((Number) obj).intValue());
                return;
        }
    }
}
