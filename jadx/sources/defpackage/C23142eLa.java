package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: eLa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23142eLa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3813Fzd b;

    public /* synthetic */ C23142eLa(C3813Fzd c3813Fzd, int i) {
        this.a = i;
        this.b = c3813Fzd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3813Fzd c3813Fzd = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C37795ns0 c37795ns0 = AbstractC26213gLa.a;
                return "";
            case 1:
                return new YAj(c3813Fzd.a, c3813Fzd.b, c3813Fzd.c, c3813Fzd.V, c3813Fzd.A, (String) obj);
            case 2:
                AbstractC19182blj abstractC19182blj = (AbstractC19182blj) obj;
                if (abstractC19182blj instanceof C16102Zkj) {
                    int i2 = AbstractC10413Qkj.a;
                    return Single.k(((C16102Zkj) abstractC19182blj).b);
                } else if (abstractC19182blj instanceof C17647alj) {
                    int i3 = AbstractC10413Qkj.a;
                    return new SingleJust(abstractC19182blj);
                } else {
                    throw new RuntimeException();
                }
            case 3:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof C12397To8) {
                    int i4 = AbstractC10413Qkj.a;
                    return Single.k(((C12397To8) tu1).a);
                } else if (tu1 instanceof L2l) {
                    int i5 = AbstractC10413Qkj.a;
                    return new SingleJust(tu1);
                } else {
                    throw new RuntimeException();
                }
            case 4:
                return new MaybeJust(new C11426Saf(c3813Fzd, (C13712Vqd) obj));
            default:
                return new C11426Saf((InterfaceC0781Bel) obj, c3813Fzd);
        }
    }
}
