package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bb7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18923bb7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21992db7 b;

    public /* synthetic */ C18923bb7(C21992db7 c21992db7, int i) {
        this.a = i;
        this.b = c21992db7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).longValue());
                return;
            case 1:
                this.b.b.onNext((C36480n0j) obj);
                return;
            case 2:
                b(((Number) obj).longValue());
                return;
            default:
                b(((Number) obj).longValue());
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        C21992db7 c21992db7 = this.b;
        switch (i) {
            case 0:
                c21992db7.e(C15843Za7.b);
                return;
            case 1:
            default:
                C26596gb7 b = c21992db7.b();
                View view = b.g;
                if (view != null) {
                    C26596gb7.b(view, true, new YDj(8, b));
                    b.g = null;
                    return;
                }
                return;
            case 2:
                C26596gb7 b2 = c21992db7.b();
                View view2 = b2.g;
                if (view2 != null) {
                    C26596gb7.b(view2, true, new YDj(8, b2));
                    b2.g = null;
                    return;
                }
                return;
        }
    }
}
