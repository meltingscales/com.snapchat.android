package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;

/* renamed from: Qc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10203Qc8 implements InterfaceC1953Db4, ZF0 {
    public final C6410Kc8 a;

    public C10203Qc8(C6410Kc8 c6410Kc8) {
        this.a = c6410Kc8;
    }

    @Override // defpackage.ZF0
    public final boolean F(InterfaceC55783zb4 interfaceC55783zb4) {
        return this.a.d(interfaceC55783zb4);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f a(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean z;
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.getClass();
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.a) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c6410Kc8.h();
        Object obj = null;
        if (c6410Kc8.a(interfaceC55783zb4) != null) {
            c6410Kc8.d(interfaceC55783zb4);
            Object obj2 = c6410Kc8.o.get(interfaceC55783zb4);
            if (obj2 != null && !(obj2 instanceof Boolean)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get value ", obj2, " for ", interfaceC55783zb4, " as ");
                T.append(Boolean.class);
                T.append(", is ");
                T.append(obj2.getClass());
                IllegalStateException illegalStateException = new IllegalStateException(T.toString());
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.X;
                c2228Dm7.getClass();
                ((W88) c6410Kc8.j.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
                c6410Kc8.i.getClass();
            } else {
                obj = obj2;
            }
            obj = (Boolean) obj;
        }
        return AbstractC42716r4f.b(obj);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f b(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean z;
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.getClass();
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.d) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c6410Kc8.h();
        Object obj = null;
        if (c6410Kc8.a(interfaceC55783zb4) != null) {
            c6410Kc8.d(interfaceC55783zb4);
            Object obj2 = c6410Kc8.o.get(interfaceC55783zb4);
            if (obj2 != null && !(obj2 instanceof Float)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get value ", obj2, " for ", interfaceC55783zb4, " as ");
                T.append(Float.class);
                T.append(", is ");
                T.append(obj2.getClass());
                IllegalStateException illegalStateException = new IllegalStateException(T.toString());
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.X;
                c2228Dm7.getClass();
                ((W88) c6410Kc8.j.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
                c6410Kc8.i.getClass();
            } else {
                obj = obj2;
            }
            obj = (Float) obj;
        }
        return AbstractC42716r4f.b(obj);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f c(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean z;
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.getClass();
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.c) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c6410Kc8.h();
        Object obj = null;
        if (c6410Kc8.a(interfaceC55783zb4) != null) {
            c6410Kc8.d(interfaceC55783zb4);
            Object obj2 = c6410Kc8.o.get(interfaceC55783zb4);
            if (obj2 != null && !(obj2 instanceof Long)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get value ", obj2, " for ", interfaceC55783zb4, " as ");
                T.append(Long.class);
                T.append(", is ");
                T.append(obj2.getClass());
                IllegalStateException illegalStateException = new IllegalStateException(T.toString());
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.X;
                c2228Dm7.getClass();
                ((W88) c6410Kc8.j.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
                c6410Kc8.i.getClass();
            } else {
                obj = obj2;
            }
            obj = (Long) obj;
        }
        return AbstractC42716r4f.b(obj);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f d(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean z;
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.getClass();
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.b) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c6410Kc8.h();
        Object obj = null;
        if (c6410Kc8.a(interfaceC55783zb4) != null) {
            c6410Kc8.d(interfaceC55783zb4);
            Object obj2 = c6410Kc8.o.get(interfaceC55783zb4);
            if (obj2 != null && !(obj2 instanceof Integer)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get value ", obj2, " for ", interfaceC55783zb4, " as ");
                T.append(Integer.class);
                T.append(", is ");
                T.append(obj2.getClass());
                IllegalStateException illegalStateException = new IllegalStateException(T.toString());
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.X;
                c2228Dm7.getClass();
                ((W88) c6410Kc8.j.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
                c6410Kc8.i.getClass();
            } else {
                obj = obj2;
            }
            obj = (Integer) obj;
        }
        return AbstractC42716r4f.b(obj);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.c.getClass();
        C34360ld8 b = C8937Oc8.b(interfaceC55783zb4);
        if (b != null) {
            c6410Kc8.e(interfaceC55783zb4, b);
        }
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f f(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean z;
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.getClass();
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.f) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c6410Kc8.h();
        Object obj = null;
        if (c6410Kc8.a(interfaceC55783zb4) != null) {
            c6410Kc8.d(interfaceC55783zb4);
            Object obj2 = c6410Kc8.o.get(interfaceC55783zb4);
            if (obj2 != null && !(obj2 instanceof String)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get value ", obj2, " for ", interfaceC55783zb4, " as ");
                T.append(String.class);
                T.append(", is ");
                T.append(obj2.getClass());
                IllegalStateException illegalStateException = new IllegalStateException(T.toString());
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.X;
                c2228Dm7.getClass();
                ((W88) c6410Kc8.j.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
                c6410Kc8.i.getClass();
            } else {
                obj = obj2;
            }
            obj = (String) obj;
        }
        return AbstractC42716r4f.b(obj);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final AbstractC42716r4f g(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean z;
        C6410Kc8 c6410Kc8 = this.a;
        c6410Kc8.getClass();
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.e) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c6410Kc8.h();
        Object obj = null;
        if (c6410Kc8.a(interfaceC55783zb4) != null) {
            c6410Kc8.d(interfaceC55783zb4);
            Object obj2 = c6410Kc8.o.get(interfaceC55783zb4);
            if (obj2 != null && !(obj2 instanceof Double)) {
                StringBuilder T = AbstractC0164Afc.T("Cannot get value ", obj2, " for ", interfaceC55783zb4, " as ");
                T.append(Double.class);
                T.append(", is ");
                T.append(obj2.getClass());
                IllegalStateException illegalStateException = new IllegalStateException(T.toString());
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C2228Dm7 c2228Dm7 = C2228Dm7.X;
                c2228Dm7.getClass();
                ((W88) c6410Kc8.j.get()).c(enumC27754hLi, illegalStateException, new C37795ns0(c2228Dm7, "ExperimentConfiguration"));
                c6410Kc8.i.getClass();
            } else {
                obj = obj2;
            }
            obj = (Double) obj;
        }
        return AbstractC42716r4f.b(obj);
    }

    @Override // defpackage.InterfaceC1953Db4
    public final Observable h(InterfaceC55783zb4 interfaceC55783zb4) {
        return new ObservableFromCallable(new CallableC4929Ht8(1, this, interfaceC55783zb4));
    }

    @Override // defpackage.InterfaceC1953Db4
    public final void i() {
    }
}
