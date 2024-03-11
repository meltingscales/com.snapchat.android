package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: rWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43404rWc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;
    public final /* synthetic */ C0169Afh c;

    public /* synthetic */ C43404rWc(C31337jh4 c31337jh4, C0169Afh c0169Afh, int i) {
        this.a = i;
        this.b = c31337jh4;
        this.c = c0169Afh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C0169Afh c0169Afh = this.c;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                AbstractC52622xX7 abstractC52622xX7 = (AbstractC52622xX7) obj;
                if (abstractC52622xX7 instanceof C51090wX7) {
                    c31337jh4.getClass();
                    return new C51090wX7(new C51071wWc(c0169Afh.b, (String) ((C51090wX7) abstractC52622xX7).a));
                } else if (abstractC52622xX7 instanceof C49558vX7) {
                    return abstractC52622xX7;
                } else {
                    throw new RuntimeException();
                }
            default:
                return ((C44620sJ9) c31337jh4.a).e(c0169Afh, (AbstractC52622xX7) obj, "CreateModelAfterDownload");
        }
    }
}
