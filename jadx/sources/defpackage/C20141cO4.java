package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: cO4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20141cO4 implements DRm {
    public final InterfaceC17072aO4 a;
    public Observable b = new ObservableJust(C24769fP4.b);
    public Observable c = ObservableEmpty.a;
    public Function1 d = C18607bO4.d;
    public InterfaceC47012tsb e = C45479ssb.a;
    public EnumC53145xsb f = EnumC53145xsb.a;

    public C20141cO4(InterfaceC17072aO4 interfaceC17072aO4) {
        this.a = interfaceC17072aO4;
    }

    @Override // defpackage.AN1
    public final Object a() {
        InterfaceC17072aO4 interfaceC17072aO4 = this.a;
        interfaceC17072aO4.getClass();
        Observable observable = this.b;
        observable.getClass();
        Observable observable2 = this.c;
        observable2.getClass();
        Function1 function1 = this.d;
        function1.getClass();
        InterfaceC47012tsb interfaceC47012tsb = this.e;
        interfaceC47012tsb.getClass();
        return new C28322hj5(interfaceC17072aO4, observable, observable2, interfaceC47012tsb, function1);
    }

    public final void b(Observable observable) {
        int i;
        InterfaceC17072aO4 interfaceC17072aO4 = this.a;
        C41383qCg b = ((C26403gT6) interfaceC17072aO4.a()).b(interfaceC17072aO4.b(), "CtaBuilder#attachToViewStub");
        int ordinal = this.f.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            i = R.layout.lenses_camera_ar_bar_large_cta_view;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = R.layout.lenses_camera_ar_bar_medium_cta_view;
                    }
                } else {
                    i = R.layout.lenses_camera_ar_bar_small_cta_view;
                }
            } else {
                i = R.layout.lenses_camera_default_large_cta_view;
            }
        } else {
            i = R.layout.lenses_camera_default_cta_view;
        }
        this.b = AbstractC5653Ix4.c(new ObservableSubscribeOn(observable.o(new NQm(i, InterfaceC29370iP4.class, true, interfaceC17072aO4.c(), null, false, true, false)).k0(b.m()).o(new C35915me3(7, interfaceC17072aO4.f())), b.m()), b.m(), 1);
    }

    @Override // defpackage.DRm
    public final /* bridge */ /* synthetic */ AN1 e(Observable observable) {
        b(observable);
        return this;
    }
}
