package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: GIf  reason: default package */
/* loaded from: classes6.dex */
public final class GIf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17091aP b;

    public /* synthetic */ GIf(C17091aP c17091aP, int i) {
        this.a = i;
        this.b = c17091aP;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = 3;
        int i2 = this.a;
        C17091aP c17091aP = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str = (String) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    int a = ((CGf) c17091aP.g).a();
                    try {
                        i = AbstractC39604p2m.p0(AGf.a(Base64.decode(str, 0)));
                    } catch (Exception unused) {
                        ((B5l) ((InterfaceC4953Hu8) c17091aP.h)).k(VGf.g, "");
                    }
                    if (a != i) {
                        ((CGf) c17091aP.g).d(i);
                    }
                } else {
                    CGf cGf = (CGf) c17091aP.g;
                    cGf.getClass();
                    cGf.b = new AGf();
                    cGf.a.a(7);
                }
                return C38218o8m.a;
            default:
                EIf eIf = (EIf) obj;
                boolean z5 = eIf.a;
                if (!z5 && !eIf.b) {
                    z = false;
                } else {
                    z = true;
                }
                UEd uEd = UEd.a;
                UEd uEd2 = eIf.d;
                if (uEd2 != uEd) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uEd2 == UEd.b) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (eIf.c && !z5) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z && !z2) {
                    Object obj2 = c17091aP.i;
                    ((C16326Zu1) c17091aP.f).a(true, false, 1);
                    return ((C47590uFd) ((InterfaceC6857Kug) c17091aP.d).get()).b();
                } else if (z && !z3 && z4) {
                    Object obj3 = c17091aP.i;
                    ((C16326Zu1) c17091aP.f).a(true, true, 2);
                    return ((C47590uFd) ((InterfaceC6857Kug) c17091aP.d).get()).c(true);
                } else if (!z && z3) {
                    Object obj4 = c17091aP.i;
                    ((C16326Zu1) c17091aP.f).a(false, true, 3);
                    return ((C47590uFd) ((InterfaceC6857Kug) c17091aP.d).get()).c(false);
                } else {
                    return new CompletableFromAction(new C20269cTc(c17091aP, z, z2, 1));
                }
        }
    }
}
