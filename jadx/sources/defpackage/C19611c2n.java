package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c2n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19611c2n implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ TextView c;

    public /* synthetic */ C19611c2n(TextView textView, TextView textView2, int i) {
        this.a = i;
        this.b = textView;
        this.c = textView2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TextView textView = this.b;
        TextView textView2 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Typeface typeface = (Typeface) obj;
                switch (i) {
                    case 0:
                        if (textView != null) {
                            textView.setTypeface(typeface);
                        }
                        if (textView2 != null) {
                            textView2.setTypeface(typeface);
                            return;
                        }
                        return;
                    default:
                        if (textView != null) {
                            textView.setTypeface(typeface);
                        }
                        if (textView2 != null) {
                            textView2.setTypeface(typeface);
                            return;
                        }
                        return;
                }
            default:
                Typeface typeface2 = (Typeface) obj;
                switch (i) {
                    case 0:
                        if (textView != null) {
                            textView.setTypeface(typeface2);
                        }
                        if (textView2 != null) {
                            textView2.setTypeface(typeface2);
                            return;
                        }
                        return;
                    default:
                        if (textView != null) {
                            textView.setTypeface(typeface2);
                        }
                        if (textView2 != null) {
                            textView2.setTypeface(typeface2);
                            return;
                        }
                        return;
                }
        }
    }
}
