package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ta7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12050Ta7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0468Arm b;
    public final /* synthetic */ TD2 c;

    public /* synthetic */ C12050Ta7(C0468Arm c0468Arm, TD2 td2, int i) {
        this.a = i;
        this.b = c0468Arm;
        this.c = td2;
    }

    public final ObservableSource a(boolean z) {
        ObservableSource n0;
        C15843Za7 c15843Za7 = C15843Za7.b;
        int i = this.a;
        C0468Arm c0468Arm = this.b;
        TD2 td2 = this.c;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableJust(C13313Va7.b);
                }
                c0468Arm.getClass();
                String str = td2.h;
                if (str == null) {
                    n0 = new ObservableJust(c15843Za7);
                } else {
                    switch (td2.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            return new SingleFlatMapObservable(((LEh) ((InterfaceC56264zud) ((InterfaceC6857Kug) c0468Arm.h).get())).e(str), new C12050Ta7(c0468Arm, td2, 2));
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            n0 = ((DPj) ((InterfaceC6857Kug) c0468Arm.g).get()).g(td2).T(new C48043uY2((Object) c0468Arm, (Object) td2, false, 12), false).n0(new ObservableJust(c15843Za7));
                            break;
                    }
                }
                return n0;
            default:
                if (z) {
                    return ((DPj) ((InterfaceC6857Kug) c0468Arm.g).get()).g(td2).T(new C48043uY2((Object) c0468Arm, (Object) td2, false, 12), false).n0(new ObservableJust(c15843Za7));
                }
                return ((Observable) c0468Arm.j).T(new C12050Ta7(c0468Arm, td2, 1), false);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                AbstractC4113Gli abstractC4113Gli = (AbstractC4113Gli) obj;
                if (abstractC4113Gli instanceof C1581Cli) {
                    return new ObservableJust(C14578Xa7.b);
                }
                if ((abstractC4113Gli instanceof C2847Eli) || (abstractC4113Gli instanceof C3480Fli)) {
                    return new ObservableJust(new C15210Ya7(1));
                }
                if (abstractC4113Gli instanceof C2214Dli) {
                    return new ObservableJust(new C15210Ya7(Math.max(1, ((C2214Dli) abstractC4113Gli).a)));
                }
                boolean z = abstractC4113Gli instanceof C0949Bli;
                C15843Za7 c15843Za7 = C15843Za7.b;
                if (z) {
                    return new ObservableJust(c15843Za7);
                }
                if (abstractC4113Gli instanceof C4746Hli) {
                    C0468Arm c0468Arm = this.b;
                    TD2 td2 = this.c;
                    return ((DPj) ((InterfaceC6857Kug) c0468Arm.g).get()).g(td2).T(new C48043uY2((Object) c0468Arm, (Object) td2, true, 12), false).n0(new ObservableJust(c15843Za7));
                }
                throw new RuntimeException();
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
