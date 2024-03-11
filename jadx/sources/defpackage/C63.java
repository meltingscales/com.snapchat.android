package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: C63  reason: default package */
/* loaded from: classes6.dex */
public final class C63 implements InterfaceC20106cMi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C63(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        return true;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        FCc fCc;
        W09 w09;
        KCc kCc;
        C32720kZ2 c32720kZ2;
        Z7f o;
        C7319Lne c7319Lne = (C7319Lne) this.b.get();
        C34208lX2 c34208lX2 = null;
        if (c7319Lne != null && (o = c7319Lne.o()) != null) {
            fCc = (FCc) o.c;
        } else {
            fCc = null;
        }
        if (fCc instanceof W09) {
            w09 = (W09) fCc;
        } else {
            w09 = null;
        }
        if (w09 != null) {
            kCc = w09.E0();
        } else {
            kCc = null;
        }
        if (kCc instanceof C32720kZ2) {
            c32720kZ2 = (C32720kZ2) kCc;
        } else {
            c32720kZ2 = null;
        }
        if (c32720kZ2 != null) {
            c34208lX2 = c32720kZ2.l1;
        }
        if (c32720kZ2 != null && c34208lX2 != null) {
            return new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(((InterfaceC52751xcf) this.a.get()).b(c34208lX2.b, F6a.e, true)), new C22158di1(16, this, c34208lX2, c32720kZ2)), "");
        }
        return new SingleJust("");
    }
}
