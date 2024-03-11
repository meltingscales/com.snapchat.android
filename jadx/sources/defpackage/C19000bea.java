package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19000bea implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C19000bea(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        ((Disposable) obj2).dispose();
                        return;
                    default:
                        ((Disposable) obj2).dispose();
                        return;
                }
            case 1:
                ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        ((Disposable) obj2).dispose();
                        return;
                    default:
                        ((Disposable) obj2).dispose();
                        return;
                }
            default:
                Rect rect = (Rect) obj;
                VU7 vu7 = (VU7) obj2;
                View view = vu7.t;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.height = rect.top + ((int) vu7.k.getContext().getResources().getDimension(R.dimen.chat_header_height));
                view.setLayoutParams(marginLayoutParams);
                view.setPadding(view.getPaddingLeft(), rect.top, view.getPaddingRight(), view.getPaddingBottom());
                return;
        }
    }
}
