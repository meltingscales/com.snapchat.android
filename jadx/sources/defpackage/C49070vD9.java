package defpackage;

import android.graphics.Typeface;
import android.view.MotionEvent;
import android.widget.TextView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49070vD9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ C49070vD9(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        TextView textView = this.b;
        switch (i) {
            case 0:
                textView.setText((String) obj);
                return;
            case 1:
                if (((C38534oLd) obj).a instanceof C23431eX9) {
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0);
                    textView.onTouchEvent(obtain);
                    obtain.setAction(1);
                    textView.onTouchEvent(obtain);
                    obtain.recycle();
                    return;
                }
                return;
            case 2:
                Typeface typeface = (Typeface) obj;
                switch (i) {
                    case 2:
                        textView.setTypeface(typeface);
                        return;
                    default:
                        textView.setTypeface(typeface);
                        return;
                }
            default:
                Typeface typeface2 = (Typeface) obj;
                switch (i) {
                    case 2:
                        textView.setTypeface(typeface2);
                        return;
                    default:
                        textView.setTypeface(typeface2);
                        return;
                }
        }
    }
}
