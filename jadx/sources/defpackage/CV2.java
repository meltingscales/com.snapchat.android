package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: CV2  reason: default package */
/* loaded from: classes4.dex */
public final class CV2 implements InterfaceC44335s8 {
    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        boolean z;
        boolean z2;
        Integer num;
        C15696Yu4 c15696Yu4;
        Integer num2;
        AbstractC41266q8 abstractC41266q8;
        C19417bv4 c19417bv4 = (C19417bv4) mTe.b.d(C1057Bq4.f);
        if (c19417bv4.i()) {
            A8h a8h = c19417bv4.o;
            boolean z3 = true;
            if (a8h != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                z2 = true;
            } else {
                z2 = false;
            }
            C39681p6 c39681p6 = null;
            if (a8h != null) {
                num = Integer.valueOf((int) R.drawable.svg_input_bar_gift);
            } else {
                num = null;
            }
            C16329Zu4 c16329Zu4 = c19417bv4.f;
            if ((c16329Zu4 != null && c16329Zu4.D) || ((c15696Yu4 = c19417bv4.e) != null && c15696Yu4.f)) {
                num2 = Integer.valueOf(KGb.a(5));
            } else if (z2 && num != null && c19417bv4.o != null) {
                num2 = Integer.valueOf((int) R.drawable.svg_input_bar_gift);
            } else {
                num2 = null;
            }
            z3 = (num2 == null || num2.intValue() != KGb.a(5)) ? false : false;
            if (num2 != null) {
                abstractC41266q8 = new C38195o8(num2.intValue());
            } else {
                abstractC41266q8 = C36660n8.a;
            }
            AbstractC41266q8 abstractC41266q82 = abstractC41266q8;
            EnumC47401u8 enumC47401u8 = EnumC47401u8.d;
            if (z3) {
                c39681p6 = AbstractC0402Ap4.c();
            }
            return new ObservableJust(new C28942i8((String) null, enumC47401u8, new C42800r8(abstractC41266q82, 0, "", "", 0, 48), new C54622yq4(c39681p6, null, null, null, 14), 1, 3, 65));
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
