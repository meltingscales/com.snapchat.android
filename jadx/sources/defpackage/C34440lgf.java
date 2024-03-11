package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;

/* renamed from: lgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C34440lgf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewTreeObserver$OnGlobalLayoutListenerC43650rgf b;

    public /* synthetic */ C34440lgf(ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf, int i) {
        this.a = i;
        this.b = viewTreeObserver$OnGlobalLayoutListenerC43650rgf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = true;
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j(false);
                if (str != null) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k.p = str;
                }
                C22123dgf c22123dgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k;
                c22123dgf.b = null;
                c22123dgf.e = null;
                C0192Agf c0192Agf = new C0192Agf(c22123dgf);
                C48251ugf c48251ugf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.N0;
                if (c48251ugf != null) {
                    Iterator it = c48251ugf.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (c0192Agf.b.equals(((C0192Agf) it.next()).b)) {
                            }
                        } else {
                            c48251ugf.a.add(0, c0192Agf);
                            for (C0192Agf c0192Agf2 : c48251ugf.a) {
                                c0192Agf2.b.equals(c0192Agf.b);
                            }
                            BehaviorSubject behaviorSubject = c48251ugf.b;
                            behaviorSubject.onNext(c48251ugf.a);
                            behaviorSubject.onNext(c48251ugf.a);
                        }
                    }
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.h.b(new SingleSubscribeOn(((C9042Ogf) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.K0).b(), viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i.e()).subscribe(new C8114Mua(17), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf, 3)));
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.e) {
                    C2720Egf c2720Egf = (C2720Egf) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.O0;
                    c2720Egf.getClass();
                    c2720Egf.a.C(C45185sgf.g, false, true, null);
                    return;
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.d();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j(false);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0.e(true);
                if (th instanceof C17519agf) {
                    RK3 rk3 = ((C17519agf) th).a;
                    EnumC48894v68 enumC48894v68 = rk3.b;
                    if (enumC48894v68 != EnumC48894v68.CREDIT_CARD_PROCESSOR_DECLINED && enumC48894v68 != EnumC48894v68.CREDIT_CARD_GATEWAY_DECLINED) {
                        z = false;
                    }
                    C50332w2e c50332w2e = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.L0;
                    boolean z2 = rk3.d;
                    Context context = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a;
                    if (z) {
                        c50332w2e.e(R.string.commerce_error_processor_declined, context, z2);
                        return;
                    } else {
                        c50332w2e.e(R.string.commerce_error_payments_other_braintree_error, context, z2);
                        return;
                    }
                }
                th.getLocalizedMessage();
                AbstractC24415fAn.h("Failed to create card", th);
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j(false);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0.e(true);
                if (th2 instanceof C17519agf) {
                    RK3 rk32 = ((C17519agf) th2).a;
                    EnumC48894v68 enumC48894v682 = rk32.b;
                    if (enumC48894v682 != EnumC48894v68.CREDIT_CARD_PROCESSOR_DECLINED && enumC48894v682 != EnumC48894v68.CREDIT_CARD_GATEWAY_DECLINED) {
                        z = false;
                    }
                    C50332w2e c50332w2e2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.L0;
                    boolean z3 = rk32.d;
                    Context context2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a;
                    if (z) {
                        c50332w2e2.e(R.string.commerce_error_processor_declined, context2, z3);
                        return;
                    } else {
                        c50332w2e2.e(R.string.commerce_error_payments_other_braintree_error, context2, z3);
                        return;
                    }
                }
                th2.getLocalizedMessage();
                AbstractC24415fAn.h("Failed to update card", th2);
                return;
            case 3:
                Throwable th3 = (Throwable) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.getClass();
                return;
            case 4:
                Throwable th4 = (Throwable) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.getClass();
                return;
            default:
                Throwable th5 = (Throwable) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j(false);
                C2720Egf c2720Egf2 = (C2720Egf) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.O0;
                c2720Egf2.getClass();
                c2720Egf2.a.C(C45185sgf.i, false, true, null);
                return;
        }
    }
}
