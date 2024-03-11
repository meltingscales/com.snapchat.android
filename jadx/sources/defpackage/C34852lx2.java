package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.style.ForegroundColorSpan;
import android.view.ViewGroup;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import defpackage.C50170vw2;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: lx2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34852lx2 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C3632Fs0 c;

    public C34852lx2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        B7d.P0.getClass();
        Collections.singletonList("CaptionEditTextViewFactory");
        this.c = C3632Fs0.a;
    }

    public final SingleMap a(Context context, C53235xw2 c53235xw2) {
        int i;
        C12631Ty2 c12631Ty2;
        SingleSource singleJust;
        EnumC10733Qy2 enumC10733Qy2;
        CaptionEditTextView captionEditTextView = new CaptionEditTextView(context);
        if (C50170vw2.a.values()[c53235xw2.w()] == C50170vw2.a.REGULAR) {
            i = -1;
        } else {
            i = -2;
        }
        captionEditTextView.setLayoutParams(new ViewGroup.LayoutParams(i, -2));
        captionEditTextView.setText(c53235xw2.u());
        Editable text = captionEditTextView.getText();
        for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) text.getSpans(0, text.length(), ForegroundColorSpan.class)) {
            text.removeSpan(foregroundColorSpan);
        }
        AbstractC14549Wz2.c(captionEditTextView.getText(), KHn.a(c53235xw2.v()));
        if (c53235xw2.f() != null) {
            c12631Ty2 = AbstractC15157Xy2.c(c53235xw2.f(), c53235xw2.i());
        } else if (c53235xw2.c() != null) {
            c12631Ty2 = AbstractC15157Xy2.b(c53235xw2.c());
        } else {
            c12631Ty2 = null;
        }
        if (c12631Ty2 != null) {
            C24118ez2 c24118ez2 = (C24118ez2) this.a.get();
            int p = c53235xw2.p();
            int W = AbstractC0164Afc.W(AbstractC7391Lqe.n(c53235xw2));
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        enumC10733Qy2 = EnumC10733Qy2.d;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC10733Qy2 = EnumC10733Qy2.c;
                }
            } else {
                enumC10733Qy2 = EnumC10733Qy2.b;
            }
            singleJust = new SingleFlatMap(new SingleDoOnError(AbstractC33864lIn.i(c24118ez2, captionEditTextView, c12631Ty2, p, enumC10733Qy2), new C24994fYd(6, this, captionEditTextView)), new C33317kx2(0, captionEditTextView, c53235xw2));
        } else {
            singleJust = new SingleJust(new C27463hA2((c12631Ty2 == null || (r1 = c12631Ty2.c) == null) ? "" : "", null, 14));
        }
        return new SingleMap(new SingleFlatMap(new SingleMap(singleJust, new C39431ow0(14, c53235xw2, this, captionEditTextView)), new C2054Df7(8, new CompletableFromSingle(new SingleMap(((C37947ny2) this.b.get()).b(c53235xw2.s(), new C31735jx2(captionEditTextView, 8)), new C15706Yue(21, captionEditTextView))))), new C39431ow0(15, context, c53235xw2, captionEditTextView));
    }
}
