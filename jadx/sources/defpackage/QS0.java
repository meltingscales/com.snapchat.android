package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: QS0  reason: default package */
/* loaded from: classes5.dex */
public final class QS0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ US0 b;

    public /* synthetic */ QS0(US0 us0, int i) {
        this.a = i;
        this.b = us0;
    }

    public final SingleSource a(boolean z) {
        EnumC7973Moc enumC7973Moc = EnumC7973Moc.a;
        int i = this.a;
        US0 us0 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = us0.f;
                if (z && ((C28454hoc) us0.c).a() != enumC7973Moc) {
                    return us0.h();
                }
                return new SingleJust(EnumC3548Foc.NOT_ELIGIBLE);
            case 1:
            case 3:
            default:
                if (z) {
                    Single b = ((C28454hoc) us0.c).b();
                    return new SingleFlatMap(B3h.o(b, b, us0.g.m()), new QS0(us0, 4));
                }
                return new SingleJust(C38218o8m.a);
            case 2:
                if (z && ((C28454hoc) us0.c).a() != enumC7973Moc) {
                    return new SingleSubscribeOn(new SingleFlatMap(us0.b.j(DAf.L1), new QS0(us0, 3)), us0.h);
                }
                return new SingleJust(EnumC6709Koc.UNSUPPORTED_CALLER);
            case 4:
                us0.getClass();
                return COl.k("changeLockScreenModeEnabledState", new C16255Zr2(us0, z, 5));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        US0 us0 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                EnumC55133zAf enumC55133zAf = (EnumC55133zAf) obj;
                if (enumC55133zAf != EnumC55133zAf.a) {
                    return new SingleJust(EnumC3548Foc.valueOf(enumC55133zAf.name()));
                }
                Single b = ((C28454hoc) us0.c).b();
                QS0 qs0 = new QS0(us0, 0);
                b.getClass();
                return AbstractC21129d26.F0(us0.h, new SingleFlatMap(b, qs0), RS0.d);
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                AAf aAf = (AAf) obj;
                if (aAf == AAf.a) {
                    return us0.i();
                }
                return new SingleJust(EnumC6709Koc.valueOf(aAf.name()));
            case 4:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
