package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: cnn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20769cnn {
    public static InterfaceC6032Jmg a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC6032Jmg) c43347rU3.a("ProfileSavedMediaUiComponentInterface", C33971lN5.class, false, new C27377h6g(interfaceC6857Kug, 19));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Gh3, Lm5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, uP7] */
    public static C7285Lm5 b(JQb jQb) {
        ?? obj = new Object();
        obj.a = jQb;
        obj.Z = jQb;
        obj.h = new SingleJust(C37855nua.b);
        obj.g = new SingleJust(O08.a);
        C21109d1b c21109d1b = C21109d1b.a;
        obj.Y = c21109d1b;
        obj.d(false);
        obj.X = MaybeEmpty.a;
        Boolean bool = Boolean.FALSE;
        obj.G0 = bool;
        obj.j = Boolean.TRUE;
        obj.e = bool;
        obj.c = bool;
        obj.f = bool;
        obj.i = new SingleJust(EnumC15679Ytb.DEFAULT);
        obj.Y = c21109d1b;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.k = observableEmpty;
        obj.C0 = new Object();
        obj.E0 = observableEmpty;
        obj.D0 = C39921pFe.a;
        obj.H0 = C48544us9.a;
        return obj;
    }

    public static C16804aDa c(O15 o15) {
        Context context = ((C42981rF5) o15.b).e;
        return new C16804aDa(2, new C14467Wvg(((OF5) o15.i).U2(), o15.c.g(), o15.w, o15.f.x5(), (InterfaceC47306u44) ((N15) o15.r).get()));
    }
}
