package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: kk5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C32995kk5<T> implements InterfaceC6225Jug {
    public final C34530lk5 a;
    public final int b;

    public C32995kk5(C34530lk5 c34530lk5, int i) {
        this.a = c34530lk5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34530lk5 c34530lk5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C4i c4i = (C4i) c34530lk5.c.a.get();
                            return new C41383qCg(new C37795ns0(c34530lk5.d, "LensBitmojiPopup"));
                        }
                        throw new AssertionError(i);
                    }
                    return new C2658Ee1(c34530lk5.h, c34530lk5.i, (C41383qCg) c34530lk5.t.get(), 0);
                }
                return new C54326ye6(c34530lk5.f, c34530lk5.g);
            }
            Observable observable = c34530lk5.b;
            C41383qCg b = ((C26403gT6) ((C4i) c34530lk5.c.a.get())).b(c34530lk5.d, "BitmojiPopupComponent.Builder#attachToViewStub");
            return AbstractC5653Ix4.c(new ObservableSubscribeOn(new ObservableMap(observable, C43568rd6.k).o(new NQm(R.layout.lenses_bitmoji_popup_view, InterfaceC12143Te1.class, true, c34530lk5.e, null, false, true, false)), b.m()), b.m(), 1);
        }
        return new C46660te6((Observable) c34530lk5.j.get(), (C54326ye6) c34530lk5.k.get(), (ObservableTransformer) c34530lk5.X.get(), (C41383qCg) c34530lk5.t.get());
    }
}
