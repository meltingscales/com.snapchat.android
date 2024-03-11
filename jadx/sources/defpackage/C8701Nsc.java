package defpackage;

import android.graphics.Rect;
import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Nsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8701Nsc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C8701Nsc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                Rect rect = (Rect) obj;
                View view = (View) this.b;
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), rect.bottom);
                return;
        }
    }
}
