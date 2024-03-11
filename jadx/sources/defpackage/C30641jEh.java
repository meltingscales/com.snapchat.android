package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.List;

/* renamed from: jEh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30641jEh implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C38363oEh b;
    public final /* synthetic */ E8d c;
    public final /* synthetic */ Z7d d;
    public final /* synthetic */ EnumC13062Upi e;

    public C30641jEh(E8d e8d, C38363oEh c38363oEh, Z7d z7d, EnumC13062Upi enumC13062Upi) {
        this.c = e8d;
        this.b = c38363oEh;
        this.d = z7d;
        this.e = enumC13062Upi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC5668Ixj enumC5668Ixj;
        int i = this.a;
        E8d e8d = this.c;
        EnumC13062Upi enumC13062Upi = this.e;
        C38363oEh c38363oEh = this.b;
        switch (i) {
            case 0:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                if (!K1c.m(e8d, C50481w8d.c)) {
                    L7d l7d = c38363oEh.c;
                    C37795ns0 c37795ns0 = c38363oEh.C0;
                    C7072Ldd c7072Ldd = (C7072Ldd) interfaceC6440Kdd;
                    if (enumC13062Upi != null) {
                        enumC5668Ixj = enumC13062Upi.b;
                    } else {
                        enumC5668Ixj = null;
                    }
                    Single m = AbstractC53217xv9.m(l7d, c37795ns0, c7072Ldd.c, this.d, AbstractC41415qDn.d(enumC5668Ixj), this.c, null, null, false, null, null, 992);
                    C29110iEh c29110iEh = C29110iEh.c;
                    m.getClass();
                    return new SingleFlatMapMaybe(m, c29110iEh);
                }
                return new MaybeJust(((C7072Ldd) interfaceC6440Kdd).c);
            default:
                InterfaceC55817zcd interfaceC55817zcd = c38363oEh.g;
                return new SingleFlatMapMaybe(((C12737Ucd) interfaceC55817zcd).e(c38363oEh.C0, (List) obj), new C30641jEh(e8d, c38363oEh, this.d, enumC13062Upi));
        }
    }

    public C30641jEh(C38363oEh c38363oEh, E8d e8d, Z7d z7d, EnumC13062Upi enumC13062Upi) {
        this.b = c38363oEh;
        this.c = e8d;
        this.d = z7d;
        this.e = enumC13062Upi;
    }
}
