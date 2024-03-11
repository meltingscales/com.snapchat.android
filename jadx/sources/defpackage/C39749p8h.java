package defpackage;

import android.content.Context;
import android.widget.LinearLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: p8h  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39749p8h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8645Nq4 b;

    public /* synthetic */ C39749p8h(C8645Nq4 c8645Nq4, int i) {
        this.a = i;
        this.b = c8645Nq4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C8645Nq4 c8645Nq4 = this.b;
        switch (i) {
            case 0:
                double doubleValue = ((Number) obj).doubleValue();
                LinearLayout linearLayout = c8645Nq4.H;
                if (linearLayout != null && c8645Nq4.S) {
                    Context context = c8645Nq4.a;
                    AbstractC50324w26.o0(linearLayout, ((int) (doubleValue * context.getResources().getDisplayMetrics().density)) - context.getResources().getDimensionPixelOffset(R.dimen.context_cards_reply_bar_initial_size));
                    LinearLayout linearLayout2 = c8645Nq4.H;
                    if (linearLayout2 != null) {
                        linearLayout2.requestLayout();
                        return;
                    } else {
                        K1c.f1("cardsContainerLayout");
                        throw null;
                    }
                }
                return;
            default:
                C6165Js4 c6165Js4 = (C6165Js4) obj;
                C13072Uq4 c13072Uq4 = (C13072Uq4) c8645Nq4.h;
                C43989ru4 c43989ru4 = c13072Uq4.T0;
                if (c6165Js4.a) {
                    C4902Hs4 c4902Hs4 = c13072Uq4.b1;
                    ((HKg) c43989ru4.a).getClass();
                    c4902Hs4.a = System.currentTimeMillis();
                }
                if (c6165Js4.b) {
                    C4902Hs4 c4902Hs42 = c13072Uq4.b1;
                    ((HKg) c43989ru4.a).getClass();
                    c4902Hs42.b = System.currentTimeMillis();
                }
                c13072Uq4.c1 = c6165Js4.c;
                ((C13072Uq4) c8645Nq4.h).s1();
                if (!c8645Nq4.z && !c8645Nq4.T) {
                    c8645Nq4.T = true;
                    ((C4059Gje) c8645Nq4.e()).d().setVisibility(0);
                    return;
                }
                return;
        }
    }
}
