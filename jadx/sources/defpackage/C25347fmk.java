package defpackage;

import android.graphics.Rect;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fmk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25347fmk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ FrameLayout c;

    public /* synthetic */ C25347fmk(FrameLayout frameLayout, FrameLayout frameLayout2, int i) {
        this.a = i;
        this.b = frameLayout;
        this.c = frameLayout2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FrameLayout frameLayout = this.c;
        FrameLayout frameLayout2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                frameLayout2.getLayoutParams().height = rect.top;
                frameLayout.getLayoutParams().height = rect.bottom;
                return;
            default:
                int intValue = ((Number) obj).intValue();
                frameLayout2.setVisibility(intValue);
                frameLayout.setVisibility(intValue);
                return;
        }
    }
}
