package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: TNb  reason: default package */
/* loaded from: classes5.dex */
public final class TNb implements YOe {
    public final InterfaceC9540Pb4 a;
    public final InterfaceC11803Spm b;

    public TNb(InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC11803Spm interfaceC11803Spm) {
        this.a = interfaceC9540Pb4;
        this.b = interfaceC11803Spm;
    }

    @Override // defpackage.YOe
    public final Observable a(XOe xOe, WOe wOe) {
        ObservableJust observableJust;
        Observable l;
        int ordinal = xOe.ordinal();
        if (ordinal != 0) {
            C11171Rpm c11171Rpm = C11171Rpm.a;
            InterfaceC11803Spm interfaceC11803Spm = this.b;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return ObservableEmpty.a;
                }
                int ordinal2 = wOe.ordinal();
                C3852Gb4 c3852Gb4 = C3852Gb4.a;
                InterfaceC9540Pb4 interfaceC9540Pb4 = this.a;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            l = interfaceC9540Pb4.a(c3852Gb4).a(XOb.M1);
                            l.getClass();
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        observableJust = new ObservableJust(Boolean.FALSE);
                    }
                } else {
                    Observables observables = Observables.a;
                    l = Observable.l(new ObservableMap(interfaceC11803Spm.a(c11171Rpm), C23143eLb.z0), interfaceC9540Pb4.a(c3852Gb4).a(XOb.L1), new SNb(0));
                }
                return l.H(Functions.a);
            }
            int ordinal3 = wOe.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    if (ordinal3 == 2) {
                        return interfaceC11803Spm.a(c11171Rpm).C0(new C46708tg6(19, this));
                    }
                    throw new RuntimeException();
                }
                observableJust = new ObservableJust(Boolean.FALSE);
            } else {
                observableJust = new ObservableJust(Boolean.TRUE);
            }
        } else {
            int ordinal4 = wOe.ordinal();
            if (ordinal4 != 0) {
                if (ordinal4 != 1) {
                    if (ordinal4 == 2) {
                        return ObservableEmpty.a;
                    }
                    throw new RuntimeException();
                }
                observableJust = new ObservableJust(Boolean.TRUE);
            } else {
                observableJust = new ObservableJust(Boolean.FALSE);
            }
        }
        return observableJust;
    }
}
