package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: QIa  reason: default package */
/* loaded from: classes5.dex */
public final class QIa implements InterfaceC6381Kb4 {
    public final AJn a;
    public final /* synthetic */ SOb b;

    public QIa(AJn aJn, SOb sOb) {
        this.b = sOb;
        this.a = aJn;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable a(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, Boolean.class, interfaceC10361Qih);
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(Boolean.class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(Boolean.class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(Boolean.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable b(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, String.class, interfaceC10361Qih);
        if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(String.class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(String.class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(String.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable c(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, Long.class, interfaceC10361Qih);
        if (K1c.m(Long.class, Boolean.TYPE) || K1c.m(Long.class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(Long.class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(Long.class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(Long.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable d(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, byte[].class, interfaceC10361Qih);
        if (K1c.m(byte[].class, Boolean.TYPE) || K1c.m(byte[].class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(byte[].class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(byte[].class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(byte[].class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable e(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, Integer.class, interfaceC10361Qih);
        if (K1c.m(Integer.class, Boolean.TYPE) || K1c.m(Integer.class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Integer.class, Integer.class) || K1c.m(Integer.class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Integer.class, Long.TYPE) || K1c.m(Integer.class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Integer.class, Float.TYPE) || K1c.m(Integer.class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Integer.class, Double.TYPE) || K1c.m(Integer.class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(Integer.class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(Integer.class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(Integer.class, byte[].class) || K1c.m(Integer.class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Integer.class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(Integer.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable f(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, Float.class, interfaceC10361Qih);
        if (K1c.m(Float.class, Boolean.TYPE) || K1c.m(Float.class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Float.class, Integer.class) || K1c.m(Float.class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Float.class, Long.TYPE) || K1c.m(Float.class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Float.class, Float.TYPE) || K1c.m(Float.class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Float.class, Double.TYPE) || K1c.m(Float.class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(Float.class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(Float.class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(Float.class, byte[].class) || K1c.m(Float.class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Float.class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(Float.class);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC6381Kb4
    public final Observable g(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject d;
        AbstractC40309pVa.a(interfaceC10361Qih);
        C48169ud6 c48169ud6 = new C48169ud6(27, Double.class, interfaceC10361Qih);
        if (K1c.m(Double.class, Boolean.TYPE) || K1c.m(Double.class, Boolean.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Double.class, Integer.class) || K1c.m(Double.class, Integer.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Double.class, Long.TYPE) || K1c.m(Double.class, Long.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Double.class, Float.TYPE) || K1c.m(Double.class, Float.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else if (K1c.m(Double.class, Double.TYPE) || K1c.m(Double.class, Double.class)) {
            if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                throw new IllegalArgumentException(c48169ud6.invoke().toString());
            }
        } else {
            boolean m = K1c.m(Double.class, String.class);
            EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
            if (m || K1c.m(Double.class, String.class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else if (K1c.m(Double.class, byte[].class) || K1c.m(Double.class, Byte[].class)) {
                if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Double.class, ']'));
            }
        }
        boolean z = this.a instanceof C4485Hb4;
        SOb sOb = this.b;
        if (z) {
            d = SOb.c(sOb, interfaceC10361Qih);
        } else {
            d = sOb.d(interfaceC10361Qih);
        }
        if (d != null) {
            return sOb.d(interfaceC10361Qih).d(Double.class);
        }
        return ObservableEmpty.a;
    }
}
