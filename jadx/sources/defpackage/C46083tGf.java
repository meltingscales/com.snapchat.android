package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: tGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46083tGf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ EnumC44576sHf b;
    public final /* synthetic */ C49151vGf c;
    public final /* synthetic */ C38411oGf d;

    public C46083tGf(C49151vGf c49151vGf, EnumC44576sHf enumC44576sHf, C38411oGf c38411oGf) {
        this.c = c49151vGf;
        this.b = enumC44576sHf;
        this.d = c38411oGf;
    }

    public final Single a(C50683wGf c50683wGf) {
        int i = this.a;
        EnumC44576sHf enumC44576sHf = this.b;
        C49151vGf c49151vGf = this.c;
        switch (i) {
            case 0:
                if (c50683wGf.a == EnumC52215xGf.b) {
                    C3632Fs0 c3632Fs0 = c49151vGf.g;
                    if (enumC44576sHf == EnumC44576sHf.j) {
                        return new SingleJust(c50683wGf);
                    }
                    InterfaceC21695dP interfaceC21695dP = (InterfaceC21695dP) c49151vGf.a.get();
                    return new SingleDoOnTerminate(AbstractC33113kon.f(new SingleFlatMap(interfaceC21695dP.d(), new C6433Kd6(c49151vGf, c50683wGf.b, interfaceC21695dP, this.d, 25)), c49151vGf.f.e(), 3, 4), new C41482qGf(interfaceC21695dP, 0)).s(c50683wGf);
                }
                C3632Fs0 c3632Fs02 = c49151vGf.g;
                return new SingleJust(c50683wGf);
            default:
                EnumC52215xGf enumC52215xGf = EnumC52215xGf.c;
                if (c50683wGf.a == enumC52215xGf) {
                    if (enumC44576sHf == EnumC44576sHf.k) {
                        return new SingleJust(c50683wGf);
                    }
                    C3632Fs0 c3632Fs03 = c49151vGf.g;
                    int h = this.d.h();
                    Completable l = AbstractC29241iJn.l(c49151vGf.d, NY5.H0);
                    Single o = c49151vGf.c.o();
                    l.getClass();
                    return new SingleMap(new SingleMap(AbstractC33113kon.f(new SingleFlatMap(new SingleDelayWithCompletable(o, l), new C50859wNg(c49151vGf, c50683wGf.b, h, 2)), c49151vGf.f.e(), 3, 4), C47617uGf.b).s(enumC52215xGf), new BW3(15, c50683wGf)).s(c50683wGf);
                }
                C3632Fs0 c3632Fs04 = c49151vGf.g;
                return new SingleJust(c50683wGf);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C50683wGf) obj);
            default:
                return a((C50683wGf) obj);
        }
    }

    public C46083tGf(EnumC44576sHf enumC44576sHf, C49151vGf c49151vGf, C38411oGf c38411oGf) {
        this.b = enumC44576sHf;
        this.c = c49151vGf;
        this.d = c38411oGf;
    }
}
