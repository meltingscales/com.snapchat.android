package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;

/* renamed from: RIa  reason: default package */
/* loaded from: classes5.dex */
public final class RIa implements InterfaceC8908Ob4 {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ SOb b;

    public RIa(SOb sOb) {
        this.b = sOb;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 a(InterfaceC10361Qih interfaceC10361Qih, long j) {
        Long valueOf = Long.valueOf(j);
        if (interfaceC10361Qih.Z0().contains(EnumC9727Pih.d)) {
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
            this.a.add(new C55063z7k(28, this.b, interfaceC10361Qih, valueOf));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] is not writable");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 b(InterfaceC10361Qih interfaceC10361Qih, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (interfaceC10361Qih.Z0().contains(EnumC9727Pih.d)) {
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
            this.a.add(new C55063z7k(28, this.b, interfaceC10361Qih, valueOf));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] is not writable");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 c(InterfaceC10361Qih interfaceC10361Qih, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        if (interfaceC10361Qih.Z0().contains(EnumC9727Pih.d)) {
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
            this.a.add(new C55063z7k(28, this.b, interfaceC10361Qih, valueOf));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] is not writable");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 d(InterfaceC10361Qih interfaceC10361Qih, String str) {
        if (interfaceC10361Qih.Z0().contains(EnumC9727Pih.d)) {
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
            this.a.add(new C55063z7k(28, this.b, interfaceC10361Qih, str));
            return this;
        }
        throw new IllegalArgumentException("Configuration key [" + interfaceC10361Qih + "] is not writable");
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final Completable e() {
        return new CompletableFromAction(new C23691ei0(10, this));
    }
}
