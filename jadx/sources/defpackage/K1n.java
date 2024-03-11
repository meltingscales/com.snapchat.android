package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: K1n  reason: default package */
/* loaded from: classes7.dex */
public final class K1n implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ N1n b;

    public /* synthetic */ K1n(N1n n1n, int i) {
        this.a = i;
        this.b = n1n;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        N1n n1n = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Typeface typeface = (Typeface) obj;
                switch (i) {
                    case 0:
                        ((TextView) n1n.D0.getValue()).setTypeface(typeface);
                        return;
                    default:
                        ((TextView) n1n.E0.getValue()).setTypeface(typeface);
                        return;
                }
            default:
                Typeface typeface2 = (Typeface) obj;
                switch (i) {
                    case 0:
                        ((TextView) n1n.D0.getValue()).setTypeface(typeface2);
                        return;
                    default:
                        ((TextView) n1n.E0.getValue()).setTypeface(typeface2);
                        return;
                }
        }
    }
}
