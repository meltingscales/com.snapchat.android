package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: sGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44551sGf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C38411oGf b;
    public final /* synthetic */ C49151vGf c;

    public C44551sGf(C38411oGf c38411oGf, C49151vGf c49151vGf) {
        this.b = c38411oGf;
        this.c = c49151vGf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource s;
        EnumC52215xGf enumC52215xGf = EnumC52215xGf.a;
        int i = this.a;
        C49151vGf c49151vGf = this.c;
        C38411oGf c38411oGf = this.b;
        switch (i) {
            case 0:
                EnumC44576sHf enumC44576sHf = (EnumC44576sHf) obj;
                C3632Fs0 c3632Fs0 = c49151vGf.g;
                if (enumC44576sHf == EnumC44576sHf.h) {
                    return new SingleJust(new C50683wGf(enumC52215xGf, c38411oGf.i()));
                }
                EnumC52215xGf valueOf = EnumC52215xGf.valueOf(c38411oGf.g());
                C50683wGf c50683wGf = new C50683wGf(valueOf, c38411oGf.i());
                if (valueOf != enumC52215xGf && !c38411oGf.k()) {
                    s = new SingleJust(c50683wGf);
                } else if (enumC44576sHf == EnumC44576sHf.i) {
                    s = new SingleJust(c50683wGf);
                } else {
                    D0l d0l = new D0l();
                    TFa tFa = new TFa();
                    String c = c38411oGf.c();
                    c.getClass();
                    tFa.c = c;
                    int i2 = tFa.a;
                    tFa.b = 1;
                    tFa.a = i2 | 3;
                    String b = c38411oGf.b();
                    b.getClass();
                    tFa.d = b;
                    tFa.a |= 4;
                    String e = c38411oGf.e();
                    e.getClass();
                    tFa.e = e;
                    tFa.a |= 8;
                    d0l.b = tFa;
                    if (c38411oGf.f().length() > 0) {
                        String f = c38411oGf.f();
                        f.getClass();
                        d0l.d = f;
                        d0l.a |= 1;
                    }
                    M1l m1l = c49151vGf.b;
                    s = AbstractC33113kon.f(new SingleFlatMap(m1l.b.L(m1l.c, d0l, K1l.i), new C43016rGf(c49151vGf, 0)), c49151vGf.f.e(), 0, 6).s(c50683wGf);
                }
                return new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(s, new C46083tGf(c49151vGf, enumC44576sHf, c38411oGf)), new C46083tGf(enumC44576sHf, c49151vGf, c38411oGf)), new C43016rGf(c49151vGf, 1)), new C43016rGf(c49151vGf, 2));
            default:
                if (K1c.m(((C32103kBj) obj).a, c38411oGf.j())) {
                    return new SingleFlatMap(c49151vGf.e.j(VGf.e), new C44551sGf(c49151vGf, c38411oGf));
                }
                C3632Fs0 c3632Fs02 = c49151vGf.g;
                return new SingleJust(new C50683wGf(enumC52215xGf, c38411oGf.i()));
        }
    }

    public C44551sGf(C49151vGf c49151vGf, C38411oGf c38411oGf) {
        this.c = c49151vGf;
        this.b = c38411oGf;
    }
}
