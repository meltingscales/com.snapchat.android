package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: Ga6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3830Ga6 implements InterfaceC34120lTa {
    public final Observable a;
    public final Observable b;
    public final Function1 c;
    public final C41383qCg d;
    public final C1338Cbl e = new C1338Cbl(new C3197Fa6(0, this));

    public C3830Ga6(C41383qCg c41383qCg, Observable observable, Observable observable2, Function1 function1) {
        this.a = observable;
        this.b = observable2;
        this.c = function1;
        this.d = c41383qCg;
    }

    public static final boolean a(C3830Ga6 c3830Ga6, AbstractC36969nK8 abstractC36969nK8, boolean z) {
        c3830Ga6.getClass();
        if (abstractC36969nK8 instanceof C35434mK8) {
            C27719hK8 c27719hK8 = ((C35434mK8) abstractC36969nK8).b;
            boolean z2 = c27719hK8.g;
            boolean z3 = c27719hK8.f;
            if (z2 || z3) {
                if (!z3 || z2) {
                    z = z2;
                }
                if (z) {
                    return true;
                }
            }
        } else if (abstractC36969nK8 instanceof C32317kK8) {
            C27719hK8 c27719hK82 = ((C32317kK8) abstractC36969nK8).b;
            boolean z4 = c27719hK82.g;
            boolean z5 = c27719hK82.f;
            if (z4 || z5) {
                if (!z5 || z4) {
                    z = z4;
                }
                if (z) {
                    return true;
                }
            }
        } else if (abstractC36969nK8 instanceof C29251iK8) {
            C27719hK8 c27719hK83 = ((C29251iK8) abstractC36969nK8).b;
            boolean z6 = c27719hK83.g;
            boolean z7 = c27719hK83.f;
            if (z6 || z7) {
                if (!z7 || z6) {
                    z = z6;
                }
                if (z) {
                    return true;
                }
            }
        } else if (abstractC36969nK8 instanceof C33899lK8) {
            C27719hK8 c27719hK84 = ((C33899lK8) abstractC36969nK8).b;
            boolean z8 = c27719hK84.g;
            boolean z9 = c27719hK84.f;
            if (z8 || z9) {
                if (!z9 || z8) {
                    z = z8;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.e.getValue();
    }
}
