package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;

/* renamed from: ri0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43685ri0 implements Function {
    public final /* synthetic */ int a;
    public static final C43685ri0 b = new C43685ri0(0);
    public static final C43685ri0 c = new C43685ri0(1);
    public static final C43685ri0 d = new C43685ri0(2);
    public static final C43685ri0 e = new C43685ri0(3);
    public static final C43685ri0 f = new C43685ri0(4);
    public static final C43685ri0 g = new C43685ri0(5);
    public static final C43685ri0 h = new C43685ri0(6);
    public static final C43685ri0 i = new C43685ri0(7);
    public static final C43685ri0 j = new C43685ri0(8);
    public static final C43685ri0 k = new C43685ri0(9);
    public static final C43685ri0 t = new C43685ri0(10);
    public static final C43685ri0 X = new C43685ri0(11);
    public static final C43685ri0 Y = new C43685ri0(12);

    public /* synthetic */ C43685ri0(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 0:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C42151qi0.b);
            case 2:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C42151qi0.c);
            case 7:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C42151qi0.d);
            default:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C42151qi0.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            case 1:
                return b((DIe) obj);
            case 2:
                return a((InterfaceC51587wrb) obj);
            case 3:
                return b((DIe) obj);
            case 4:
                return new C3445Fk8((C34785lua) obj, 1);
            case 5:
                return c((C11426Saf) obj);
            case 6:
                return c((C11426Saf) obj);
            case 7:
                return a((InterfaceC51587wrb) obj);
            case 8:
                return b((DIe) obj);
            case 9:
                return a((InterfaceC51587wrb) obj);
            case 10:
                return b((DIe) obj);
            case 11:
                NSb nSb = (NSb) obj;
                if (nSb instanceof LSb) {
                    C7302Lmm z = KLn.z(nSb.a());
                    LSb lSb = (LSb) nSb;
                    return new C17251aVf(z, lSb.b, lSb.c, AbstractC4578Hen.x(lSb.d));
                } else if (nSb instanceof MSb) {
                    return new C21855dVf(KLn.z(nSb.a()), 0.0f, 1.0f, 1.0f, EnumC31525joh.a);
                } else {
                    throw new RuntimeException();
                }
            default:
                return c((C11426Saf) obj);
        }
    }

    public final ObservableSource b(DIe dIe) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 1:
                return new CompletableAndThenObservable(dIe.a("AttachDualCameraToCamera"), new ObservableJust(((AbstractC2906Eo3) dIe.a).b()));
            case 3:
                return new CompletableAndThenObservable(dIe.a("AttachDualCameraToCamera"), new ObservableJust(((AbstractC2906Eo3) dIe.a).b()));
            case 8:
                return new CompletableAndThenObservable(dIe.a("AttachGreenScreenCameraModeToCamera"), new ObservableJust(c38218o8m));
            default:
                return new CompletableAndThenObservable(dIe.a("AttachGreenScreenCameraModeToCamera"), new ObservableJust(c38218o8m));
        }
    }

    public final ObservableSource c(C11426Saf c11426Saf) {
        Single c2;
        Single c3;
        Single c4;
        switch (this.a) {
            case 5:
                c2 = ((InterfaceC51587wrb) c11426Saf.b).h0().a().c(Collections.singletonList(c11426Saf.a), C27964hUa.e, C44443sC7.g);
                return c2.B();
            case 6:
                c3 = ((InterfaceC51587wrb) c11426Saf.b).h0().b().c(Collections.singletonList(c11426Saf.a), C27964hUa.e, C44443sC7.g);
                return c3.B();
            default:
                c4 = ((InterfaceC51587wrb) c11426Saf.b).e().k().c((AbstractC24924fVf) c11426Saf.a, C27964hUa.e, C44443sC7.g);
                return c4.B();
        }
    }
}
