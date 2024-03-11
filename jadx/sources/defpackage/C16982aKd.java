package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: aKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16982aKd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC38509oKd b;
    public final /* synthetic */ C36974nKd c;

    public /* synthetic */ C16982aKd(int i, InterfaceC38509oKd interfaceC38509oKd, C36974nKd c36974nKd) {
        this.a = i;
        this.c = c36974nKd;
        this.b = interfaceC38509oKd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableSource;
        boolean z;
        StringBuilder sb;
        String str;
        String str2;
        int i = this.a;
        InterfaceC38509oKd interfaceC38509oKd = this.b;
        C36974nKd c36974nKd = this.c;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C55182zCe c55182zCe = c36974nKd.a;
                c55182zCe.getClass();
                VIj vIj = (VIj) ((J70) interfaceC38509oKd).l.getValue();
                if (vIj != null) {
                    completableSource = c55182zCe.d.w("notif:snapStreak", new NGj(25, c55182zCe, vIj, interfaceC38509oKd));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableObserveOn(completableSource, c36974nKd.o.e()).i(YJd.a).l(ZJd.b);
            case 1:
                DBe dBe = (DBe) obj;
                J70 j70 = (J70) interfaceC38509oKd;
                String string = j70.a.j.getString("ab_notif_action_open");
                if (string != null && string.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                C32322kKd c32322kKd = new C32322kKd(interfaceC38509oKd, c36974nKd, !z);
                if (j70.a().b) {
                    return new SingleFlatMap(C36974nKd.c(interfaceC38509oKd, c36974nKd), new C30787jKd(dBe, c36974nKd, c32322kKd, 0));
                }
                C51109wY2 c51109wY2 = (C51109wY2) c36974nKd.i.get();
                String str3 = j70.c().a;
                c51109wY2.getClass();
                Singles singles = Singles.a;
                Observable observable = (Observable) c51109wY2.i.getValue();
                Boolean bool = Boolean.FALSE;
                observable.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observable, bool);
                Observable observable2 = (Observable) c51109wY2.j.getValue();
                EnumC19754c8g enumC19754c8g = EnumC19754c8g.b;
                observable2.getClass();
                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observable2, enumC19754c8g);
                Observable observable3 = (Observable) c51109wY2.h.getValue();
                C14513Wxe c14513Wxe = new C14513Wxe(false, false, false);
                observable3.getClass();
                return new SingleFlatMap(Single.J(observableElementAtSingle, observableElementAtSingle2, new ObservableElementAtSingle(observable3, c14513Wxe), new C49577vY2(c51109wY2, str3)), new DP7(this.c, dBe, c32322kKd, this.b, 2));
            default:
                DBe dBe2 = (DBe) obj;
                c36974nKd.getClass();
                J70 j702 = (J70) interfaceC38509oKd;
                InterfaceC33780lFe interfaceC33780lFe = j702.h;
                EnumC41580qKd enumC41580qKd = EnumC41580qKd.g;
                C20048cKa c20048cKa = j702.a;
                if (interfaceC33780lFe == enumC41580qKd || interfaceC33780lFe == EnumC41580qKd.k) {
                    sb = new StringBuilder();
                    sb.append(c20048cKa.c);
                    sb.append('-');
                    str = j702.a().a;
                } else if (interfaceC33780lFe == EnumC41580qKd.D0) {
                    sb = new StringBuilder();
                    sb.append(c20048cKa.c);
                    sb.append('|');
                    str = j702.c().a;
                } else {
                    str2 = c20048cKa.c;
                    dBe2.H = str2;
                    return dBe2;
                }
                sb.append(str);
                str2 = sb.toString();
                dBe2.H = str2;
                return dBe2;
        }
    }

    public C16982aKd(InterfaceC38509oKd interfaceC38509oKd, C36974nKd c36974nKd) {
        this.a = 1;
        this.b = interfaceC38509oKd;
        this.c = c36974nKd;
    }
}
