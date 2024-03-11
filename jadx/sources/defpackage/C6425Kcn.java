package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Kcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6425Kcn implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11482Scn b;

    public /* synthetic */ C6425Kcn(C11482Scn c11482Scn, int i) {
        this.a = i;
        this.b = c11482Scn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11482Scn c11482Scn = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c11482Scn.O0;
                return c11482Scn.h();
            case 1:
                ((Boolean) obj).getClass();
                if (c11482Scn.V0 != c11482Scn.i()) {
                    c11482Scn.V0 = c11482Scn.i();
                    c11482Scn.W0 = null;
                    c11482Scn.X0 = null;
                    return c11482Scn.k();
                } else if (c11482Scn.j()) {
                    C14010Wcn c14010Wcn = c11482Scn.W0;
                    if (c14010Wcn == null) {
                        C14010Wcn k = c11482Scn.k();
                        c11482Scn.W0 = k;
                        return k;
                    }
                    return c14010Wcn;
                } else {
                    C14010Wcn c14010Wcn2 = c11482Scn.X0;
                    if (c14010Wcn2 == null) {
                        C14010Wcn k2 = c11482Scn.k();
                        c11482Scn.X0 = k2;
                        return k2;
                    }
                    return c14010Wcn2;
                }
            case 2:
                return c11482Scn.f1;
            case 3:
                if (!K1c.m(C14010Wcn.g, (C14010Wcn) obj)) {
                    return new ObservableCreate(new C28705hyd(4, c11482Scn));
                }
                return ObservableEmpty.a;
            case 4:
                C0995Bne c0995Bne = (C0995Bne) obj;
                return C11482Scn.b(c11482Scn);
            case 5:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                return C11482Scn.b(c11482Scn);
            case 6:
                return new MaybeMap(C11482Scn.b(c11482Scn), new C8620Np3(9, ((Boolean) obj).booleanValue()));
            default:
                C14010Wcn c14010Wcn3 = (C14010Wcn) obj;
                return new SingleSubscribeOn(c11482Scn.k.j(EnumC50470w82.w3), c11482Scn.N0.q());
        }
    }
}
