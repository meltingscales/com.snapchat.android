package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: zwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56323zwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ NAk b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C56323zwm(NAk nAk, String str, Object obj, int i) {
        this.a = i;
        this.b = nAk;
        this.c = str;
        this.d = obj;
    }

    public final Object a(AbstractC52622xX7 abstractC52622xX7) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C56261zua c56261zua = C56261zua.C0;
        int i = this.a;
        Object obj = this.d;
        String str = this.c;
        NAk nAk = this.b;
        switch (i) {
            case 0:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    K2 A = nAk.A(((C49558vX7) abstractC52622xX7).a, str);
                    if (A != null) {
                        ((C51147wZg) nAk.b).getClass();
                        ((W88) nAk.c).c(enumC27754hLi, A, AbstractC17373aah.e(c56261zua, c56261zua, str));
                        return obj;
                    }
                    return obj;
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    return ((C51090wX7) abstractC52622xX7).a;
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC52622xX7 instanceof C49558vX7) {
                    K2 A2 = nAk.A(((C49558vX7) abstractC52622xX7).a, str);
                    AbstractC49107vEl.b("Valis error. Please Shake!");
                    if (A2 != null) {
                        ((W88) nAk.c).c(enumC27754hLi, A2, AbstractC17373aah.e(c56261zua, c56261zua, str));
                        return obj;
                    }
                    return obj;
                } else if (abstractC52622xX7 instanceof C51090wX7) {
                    return ((C51090wX7) abstractC52622xX7).a;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC52622xX7) obj);
            default:
                return a((AbstractC52622xX7) obj);
        }
    }
}
