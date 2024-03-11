package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: aq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17756aq3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17756aq3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.t = obj8;
        this.X = obj9;
        this.Y = obj10;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [Gh3, java.lang.Object, Tz5] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Gh3, Vr3, Xf5, java.lang.Object] */
    public final AN1 b() {
        int i = this.d;
        Object obj = this.Y;
        Object obj2 = this.k;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.X;
        Object obj9 = this.t;
        Object obj10 = this.j;
        switch (i) {
            case 1:
                AJb aJb = new AJb((AbstractC43935rs0) obj2, (C4i) obj9, (Function1) obj8, (Observable) obj, 1);
                ?? obj11 = new Object();
                Boolean bool = Boolean.FALSE;
                obj11.b = new ObservableJust(bool);
                obj11.c = new C46559ta4(null);
                obj11.d = new ObservableJust(C32162kE3.d);
                obj11.a = aJb;
                obj11.f(aJb);
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj11.h = observableEmpty;
                obj11.f = observableEmpty;
                obj11.g = new ObservableJust(bool);
                obj11.d = (Observable) ((C2884En5) ((QNb) obj7)).d.get();
                obj11.d((Observable) obj6);
                Observable observable = (Observable) obj5;
                observable.getClass();
                obj11.f = observable;
                Single single = (Single) obj4;
                obj11.g = single.B();
                return new C20646cj0(new C52934xk0((InterfaceC9323Os2) obj3, (C14698Xf5) obj11, single), (InterfaceC12144Te2) obj10, Collections.singleton(EnumC45394sp0.a), "AttachCloseButtonWithLensSourceToCamera");
            default:
                Observable observable2 = (Observable) obj10;
                DWb dWb = new DWb(observable2, (InterfaceC49047vCb) obj9, (InterfaceC38774oVb) obj8);
                ?? obj12 = new Object();
                obj12.a = dWb;
                obj12.b = dWb;
                obj12.c = C35475mM.a;
                obj12.d = C26752ghh.a;
                obj12.e = C56187zrb.a;
                obj12.f = M0c.a;
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) obj7;
                interfaceC37010nM.getClass();
                obj12.c = interfaceC37010nM;
                InterfaceC31350jhh interfaceC31350jhh = (InterfaceC31350jhh) obj6;
                interfaceC31350jhh.getClass();
                obj12.d = interfaceC31350jhh;
                InterfaceC2353Drb interfaceC2353Drb = (InterfaceC2353Drb) obj5;
                interfaceC2353Drb.getClass();
                obj12.e = interfaceC2353Drb;
                return new C10394Qk0((C12657Tz5) obj12, (WN) obj4, (I2m) obj3, observable2, (Observable) obj2, new C46470tWb((InterfaceC26663ge0) obj, 1));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                return new C43957rsm((Context) this.e, C16208Zp3.d, (C1800Cuj) this.f, (W88) this.g, (InterfaceC7403Lr3) this.h, (C27242h16) this.i, (FI6) this.j, ((C41383qCg) this.k).c(EnumC40400pZ5.a), (C5603Iv2) this.t, (InterfaceC6857Kug) this.X, (InterfaceC53505y6l) this.Y, true, true, false);
            case 1:
                return b();
            default:
                return b();
        }
    }
}
