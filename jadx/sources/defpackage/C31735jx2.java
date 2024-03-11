package defpackage;

import android.util.TypedValue;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import kotlin.jvm.functions.Function0;

/* renamed from: jx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31735jx2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CaptionEditTextView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31735jx2(CaptionEditTextView captionEditTextView, int i) {
        super(0);
        this.d = i;
        this.e = captionEditTextView;
    }

    public final Boolean b() {
        int i = this.d;
        boolean z = false;
        CaptionEditTextView captionEditTextView = this.e;
        switch (i) {
            case 8:
                if (captionEditTextView.getTypeface() == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                if (captionEditTextView.getTypeface() == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (captionEditTextView.getTypeface() == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Float d() {
        int i = this.d;
        CaptionEditTextView captionEditTextView = this.e;
        switch (i) {
            case 5:
                return Float.valueOf(TypedValue.applyDimension(1, 250.0f, captionEditTextView.getResources().getDisplayMetrics()));
            default:
                return Float.valueOf(TypedValue.applyDimension(1, 10.0f, captionEditTextView.getResources().getDisplayMetrics()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        CaptionEditTextView captionEditTextView = this.e;
        switch (i) {
            case 0:
                return new C19465bx2(captionEditTextView);
            case 1:
                return new C24068ex2(captionEditTextView);
            case 2:
                return new C25604fx2(captionEditTextView);
            case 3:
                return new C25930gA2(captionEditTextView);
            case 4:
                return new C27137gx2(captionEditTextView, AbstractC14549Wz2.a(captionEditTextView.getContext(), false));
            case 5:
                return d();
            case 6:
                return d();
            case 7:
                return new C24093ey2(captionEditTextView.getContext());
            case 8:
                return b();
            case 9:
                return b();
            default:
                return b();
        }
    }
}
