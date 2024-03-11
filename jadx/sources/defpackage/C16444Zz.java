package defpackage;

import android.graphics.Rect;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16444Zz implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C16444Zz(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Rect) obj);
                return;
            default:
                b((Rect) obj);
                return;
        }
    }

    public final void b(Rect rect) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), 0);
                AbstractC50324w26.g0(view, rect.bottom);
                return;
            default:
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
        }
    }
}
