package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: sI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44593sI7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32653kW7 b;

    public /* synthetic */ C44593sI7(C32653kW7 c32653kW7, int i) {
        this.a = i;
        this.b = c32653kW7;
    }

    public final void a(InterfaceC35900mdd interfaceC35900mdd) {
        C43058rI7 c43058rI7;
        InterfaceC35900mdd u;
        GT4 q;
        C33231ktg c33231ktg;
        int i = this.a;
        C32653kW7 c32653kW7 = this.b;
        switch (i) {
            case 0:
                try {
                    C34189lW7 k = interfaceC35900mdd.u().k();
                    if (k != null) {
                        c43058rI7 = k.u();
                    } else {
                        c43058rI7 = null;
                    }
                    if (c43058rI7 != null) {
                        c32653kW7.Y = k.u();
                    }
                    AbstractC21129d26.z(interfaceC35900mdd, null);
                    return;
                } finally {
                }
            case 1:
                u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k2 = u.k();
                    if (k2 != null && (q = k2.q()) != null) {
                        c32653kW7.a0 = q;
                    }
                    AbstractC21129d26.z(u, null);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                    }
                }
            default:
                u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k3 = u.k();
                    if (k3 != null) {
                        c33231ktg = k3.M();
                    } else {
                        c33231ktg = null;
                    }
                    if (c33231ktg != null) {
                        c32653kW7.Z = k3.M();
                    }
                    AbstractC21129d26.z(u, null);
                    return;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C32653kW7 c32653kW7 = this.b;
        switch (i) {
            case 0:
                a((InterfaceC35900mdd) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC35900mdd) obj);
                return c38218o8m;
            case 2:
                a((InterfaceC35900mdd) obj);
                return c38218o8m;
            case 3:
                return new CompletableFromAction(new C36590n54(11, c32653kW7, (String) obj));
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return c32653kW7;
            case 5:
                Throwable th = (Throwable) obj;
                return c32653kW7.e();
            default:
                return new CompletableFromAction(new OZ3(29, (HS1) obj, c32653kW7));
        }
    }
}
