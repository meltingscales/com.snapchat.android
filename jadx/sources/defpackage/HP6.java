package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: HP6  reason: default package */
/* loaded from: classes6.dex */
public final class HP6 {
    public final InterfaceC6857Kug a;
    public final Observable b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final Observable e;
    public final C29396iQ6 f;
    public final ZP6 g;
    public final SP6 h;
    public final InterfaceC35614mRh i;
    public final Function0 j;
    public final C41383qCg k;

    public HP6(InterfaceC6225Jug interfaceC6225Jug, Observable observable, GGk gGk, InterfaceC6225Jug interfaceC6225Jug2, Observable observable2, C29396iQ6 c29396iQ6, ZP6 zp6, SP6 sp6, InterfaceC35614mRh interfaceC35614mRh, C4i c4i) {
        FP6 fp6 = FP6.e;
        this.a = interfaceC6225Jug;
        this.b = observable;
        this.c = gGk;
        this.d = interfaceC6225Jug2;
        this.e = observable2;
        this.f = c29396iQ6;
        this.g = zp6;
        this.h = sp6;
        this.i = interfaceC35614mRh;
        this.j = fp6;
        this.k = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultScanFromLens");
    }

    public final CompletableAndThenObservable a(String str, List list, byte[] bArr) {
        Observable observableMap;
        String str2 = (String) this.j.invoke();
        C41383qCg c41383qCg = this.k;
        if (bArr != null) {
            OP6 op6 = (OP6) this.d.get();
            op6.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("DefaultScanFromLensImageTransformationService");
            try {
                G71 g71 = new G71((String) op6.e.invoke(), new ByteArrayInputStream(bArr), true);
                C71 c71 = op6.b;
                C39121ojf c39121ojf = C39121ojf.f;
                c39121ojf.getClass();
                Single a = c71.a(g71, new C37795ns0(c39121ojf, "DefaultScanFromLensImageTransformationService"));
                Singles singles = Singles.a;
                Single J2 = Single.J(a, op6.c, op6.d, new IZ6(9, bArr, op6));
                c41336qAj.b();
                observableMap = new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.e()), c41383qCg.e()).B();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            observableMap = new ObservableMap(new ObservableFlatMapSingle(this.b.D0(1L).k0(c41383qCg.e()), new C20611chf(14, this)), C7763Mg0.c);
        }
        return new CompletableAndThenObservable(new CompletableFromAction(new C36044mj9(19, bArr, this, str2)), new ObservableSwitchMapSingle(ObservablesKt.a(observableMap, this.e).J(new C30115ith(26, this, str2)), new P64((Object) this, list, (Object) str, (Object) bArr, 29)));
    }
}
