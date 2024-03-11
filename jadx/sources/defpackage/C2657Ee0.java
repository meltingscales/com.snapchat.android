package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Ee0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2657Ee0 implements Function {
    public static final C2657Ee0 b = new C2657Ee0(0);
    public static final C2657Ee0 c = new C2657Ee0(1);
    public static final C2657Ee0 d = new C2657Ee0(2);
    public static final C2657Ee0 e = new C2657Ee0(3);
    public static final C2657Ee0 f = new C2657Ee0(4);
    public static final C2657Ee0 g = new C2657Ee0(5);
    public static final C2657Ee0 h = new C2657Ee0(6);
    public static final C2657Ee0 i = new C2657Ee0(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C2657Ee0(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        C1267Bym c1267Bym;
        boolean z;
        Object obj = null;
        switch (this.a) {
            case 0:
                boolean d2 = abstractC42716r4f.d();
                B0 b0 = B0.a;
                if (d2 && (c1267Bym = (C1267Bym) ((F3b) abstractC42716r4f.c()).c.get(String.valueOf(26L))) != null) {
                    boolean z2 = false;
                    int i2 = 1;
                    if (c1267Bym.a == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (c1267Bym.c().length == 0) {
                            z2 = true;
                        }
                        if (!z2) {
                            C0032Aa1 c0032Aa1 = (C0032Aa1) MessageNano.mergeFrom(new C0032Aa1(), c1267Bym.c());
                            if (c0032Aa1.b == 1 && c0032Aa1.c.length() > 0) {
                                String str = c0032Aa1.c;
                                if (c0032Aa1.b == 1) {
                                    i2 = 2;
                                }
                                return new KUf(new C1294Ca1(str, i2));
                            }
                            return b0;
                        }
                        return b0;
                    }
                    return b0;
                }
                return b0;
            case 5:
                C11627Sii c11627Sii = (C11627Sii) abstractC42716r4f.i();
                if (c11627Sii != null) {
                    obj = c11627Sii.b;
                }
                return AbstractC42716r4f.b(obj);
            default:
                C39149oki c39149oki = (C39149oki) abstractC42716r4f.i();
                if (c39149oki != null) {
                    obj = c39149oki.b;
                }
                return AbstractC42716r4f.b(obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf;
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return (Boolean) ((AbstractC42716r4f) obj).h(Boolean.FALSE);
            case 2:
                return ((C15570Yom) obj).a;
            case 3:
                List<C49030vBj> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C49030vBj c49030vBj : list) {
                    EnumC44430sBj enumC44430sBj = (EnumC44430sBj) C45963tBj.e.get(Long.valueOf(c49030vBj.a));
                    if (enumC44430sBj != null) {
                        int W = AbstractC0164Afc.W(enumC44430sBj.b);
                        if (W != 0) {
                            if (W != 1) {
                                if (W != 2) {
                                    if (W == 3) {
                                        c11426Saf = new C11426Saf(enumC44430sBj, c49030vBj.h);
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    c11426Saf = new C11426Saf(enumC44430sBj, c49030vBj.f);
                                }
                            } else {
                                c11426Saf = new C11426Saf(enumC44430sBj, c49030vBj.g);
                            }
                        } else {
                            c11426Saf = new C11426Saf(enumC44430sBj, c49030vBj.d);
                        }
                    } else {
                        c11426Saf = new C11426Saf(null, null);
                    }
                    linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                }
                return linkedHashMap;
            case 4:
                return AbstractC42716r4f.b(((C31351jhi) obj).b);
            case 5:
                return a((AbstractC42716r4f) obj);
            case 6:
                return ((C22200dji) obj).b;
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
