package defpackage;

import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Sv9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11934Sv9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14460Wv9 b;

    public /* synthetic */ C11934Sv9(C14460Wv9 c14460Wv9, int i) {
        this.a = i;
        this.b = c14460Wv9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C28670hx3 c28670hx3;
        C34397lek c34397lek;
        int i = this.a;
        C14460Wv9 c14460Wv9 = this.b;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = c14460Wv9.a;
                for (Pair pair : (List) obj) {
                    if (K1c.m(c34208lX2.b, pair.first)) {
                        if (EnumC31736jx3.a == pair.second) {
                            if (c14460Wv9.Y == null) {
                                continue;
                            } else {
                                c14460Wv9.e.setVisibility(8);
                                C40538pek c40538pek = new C40538pek(420.0d, 32.0d);
                                C48208uek c48208uek = c14460Wv9.z0;
                                if (c48208uek != null) {
                                    C34397lek c = c48208uek.c();
                                    c.h(c40538pek);
                                    c.a(new C11302Rv9(c14460Wv9, 2));
                                    C48208uek c48208uek2 = c14460Wv9.z0;
                                    if (c48208uek2 != null) {
                                        C34397lek c2 = c48208uek2.c();
                                        c2.h(c40538pek);
                                        c2.a(new C11302Rv9(c14460Wv9, 1));
                                        AbstractC50324w26.v0(Observable.G0(200L, TimeUnit.MILLISECONDS, Schedulers.b).k0(AndroidSchedulers.b()), new EB6(c14460Wv9, c34208lX2.b, c, c2, 25), c14460Wv9.t);
                                    } else {
                                        K1c.f1("springSystem");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("springSystem");
                                    throw null;
                                }
                            }
                        } else {
                            InterfaceC6857Kug interfaceC6857Kug = c14460Wv9.c;
                            ((C10054Pw3) interfaceC6857Kug.get()).c(c34208lX2.b);
                            Map map = c14460Wv9.Z;
                            if (map != null) {
                                ((C10054Pw3) interfaceC6857Kug.get()).a(map);
                            }
                        }
                    }
                }
                return;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                C38837oY2 c38837oY2 = ((C10054Pw3) c14460Wv9.c.get()).o;
                if (c38837oY2 != null) {
                    C0637Az c0637Az = c38837oY2.o;
                    if (((View) c0637Az.d).getVisibility() != 8) {
                        c0637Az.c((View) c0637Az.d, 1.0f, 0.0f);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C10669Qv9 c10669Qv9 = (C10669Qv9) obj;
                View view = c10669Qv9.a;
                c14460Wv9.Y = view;
                ViewGroup viewGroup = c14460Wv9.e;
                if (viewGroup.getChildCount() == 0) {
                    viewGroup.addView(view);
                }
                String str = c14460Wv9.a.b;
                ((C10054Pw3) c14460Wv9.c.get()).c(str);
                C3731Fw3 c3731Fw3 = c14460Wv9.d;
                c3731Fw3.l = str;
                List b = c3731Fw3.a.b(str);
                if (b.isEmpty()) {
                    c28670hx3 = null;
                } else {
                    c28670hx3 = (C28670hx3) b.get(0);
                }
                c3731Fw3.k = c28670hx3;
                c3731Fw3.g.b(SubscribersKt.g(2, c3731Fw3.b(str), null, C19441bw3.f));
                C14460Wv9.c(c14460Wv9, c10669Qv9.b, true);
                return;
            default:
                C14460Wv9.c(c14460Wv9, (Map) obj, false);
                ((C10054Pw3) c14460Wv9.c.get()).r = (C54439yil) c14460Wv9.i.get();
                if (c14460Wv9.Y != null && (c34397lek = c14460Wv9.y0) != null) {
                    ViewGroup viewGroup2 = c14460Wv9.e;
                    c34397lek.f(viewGroup2.getY());
                    c34397lek.g(viewGroup2.getTranslationY());
                    return;
                }
                return;
        }
    }
}
