package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.component.SnapLabelView;
import com.snap.ui.view.SnapFontTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: lma  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34585lma extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34585lma(View view, int i) {
        super(1);
        this.d = i;
        this.e = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C14302Woj c14302Woj;
        String str;
        FrameLayout.LayoutParams layoutParams;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        View view = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (view instanceof SnapLabelView) {
                    c14302Woj = new C14302Woj((SnapLabelView) view);
                } else if (view instanceof SnapFontTextView) {
                    c14302Woj = new C14302Woj((SnapFontTextView) view);
                } else {
                    throw new IllegalStateException("view with type " + view.getClass().getName() + " is unsupported with SnapLabelFactory");
                }
                if (c11426Saf != null) {
                    str = (String) c11426Saf.a;
                } else {
                    str = null;
                }
                c14302Woj.f(str);
                if (c11426Saf != null && (layoutParams = (FrameLayout.LayoutParams) c11426Saf.b) != null) {
                    view.setLayoutParams(layoutParams);
                }
                return c38218o8m;
            default:
                float floatValue = ((Number) obj).floatValue();
                view.setAlpha(floatValue);
                if (floatValue > 0.0f && view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                return c38218o8m;
        }
    }
}
