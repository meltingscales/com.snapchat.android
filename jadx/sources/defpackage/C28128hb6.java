package defpackage;

import android.graphics.Paint;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: hb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28128hb6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28128hb6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C29660ib6 c29660ib6 = (C29660ib6) obj;
                C47781uN4 c47781uN4 = c29660ib6.c;
                if (c47781uN4 != null) {
                    FF0 ff0 = FF0.j;
                    ObservableHide observableHide = c47781uN4.b;
                    observableHide.getClass();
                    return new ObservableMap(new ObservableFilter(observableHide, ff0), HF0.k).M(new C21991db6(c29660ib6, 4)).H(Functions.a);
                }
                K1c.f1("context");
                throw null;
            case 1:
                Paint paint = new Paint(1);
                paint.setStrokeWidth(((C24721fN4) obj).b);
                paint.setColor(-1);
                paint.setStyle(Paint.Style.STROKE);
                paint.setAlpha(76);
                return paint;
            case 2:
                View inflate = ((ViewStub) obj).inflate();
                inflate.setVisibility(0);
                return inflate;
            default:
                return Integer.valueOf(-((C38913ob6) obj).a.getResources().getDimensionPixelSize(R.dimen.auto_crop_button_tooltip_padding_bottom));
        }
    }
}
