package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41870qWc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;
    public final /* synthetic */ C0169Afh c;
    public final /* synthetic */ String d;

    public /* synthetic */ C41870qWc(C31337jh4 c31337jh4, C0169Afh c0169Afh, String str, int i) {
        this.a = i;
        this.b = c31337jh4;
        this.c = c0169Afh;
        this.d = str;
    }

    public final AbstractC52622xX7 a(AbstractC52622xX7 abstractC52622xX7) {
        int i = this.a;
        String str = this.d;
        C0169Afh c0169Afh = this.c;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return ((XVc) c31337jh4.d).a(c0169Afh, str, (FWc) ((C51090wX7) abstractC52622xX7).a);
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return abstractC52622xX7;
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC52622xX7 instanceof C51090wX7) {
                    return ((XVc) c31337jh4.d).a(c0169Afh, str, (FWc) ((C51090wX7) abstractC52622xX7).a);
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return abstractC52622xX7;
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
