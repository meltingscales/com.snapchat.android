package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableAmb;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: JYd  reason: default package */
/* loaded from: classes3.dex */
public final class JYd extends BU0 {
    public final Observable A0;
    public final C1079Br2 B0;
    public final LPh C0;
    public final C1338Cbl D0;
    public final C1079Br2 Z;
    public final Set y0;
    public final Consumer z0;

    public JYd(C1079Br2 c1079Br2, LPh lPh, Q7j q7j, Consumer consumer, C22036dd2 c22036dd2, C4i c4i, InterfaceC29988ioe interfaceC29988ioe, Observable observable, InterfaceC47306u44 interfaceC47306u44, C18707bS8 c18707bS8, View view, Observable observable2, C40118pNb c40118pNb) {
        super(c22036dd2, interfaceC29988ioe, observable, interfaceC47306u44, c18707bS8, view, observable2, q7j, true);
        this.Z = c1079Br2;
        this.y0 = q7j;
        this.z0 = consumer;
        this.A0 = c40118pNb.a.A0(C35512mNb.a);
        this.B0 = c1079Br2;
        this.C0 = lPh;
        this.D0 = new C1338Cbl(new XQ8(3, this, interfaceC47306u44));
    }

    public static final AbstractC35669mU0 e(JYd jYd, ArrayList arrayList, OFn oFn, Mvn mvn, boolean z) {
        boolean z2;
        boolean z3;
        EnumC18072b2i enumC18072b2i;
        jYd.getClass();
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C28357hkf c28357hkf = (C28357hkf) ((InterfaceC28811i2i) it.next());
                int i = c28357hkf.a;
                if (c28357hkf.b.contains(C27279h2i.e)) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C28357hkf c28357hkf2 = (C28357hkf) ((InterfaceC28811i2i) it2.next());
                int i2 = c28357hkf2.a;
                if (c28357hkf2.b.contains(C27279h2i.d)) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        C17133aQh c17133aQh = new C17133aQh(z2, z3);
        jYd.z0.accept(C30766jJh.a);
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            InterfaceC28811i2i interfaceC28811i2i = (InterfaceC28811i2i) it3.next();
            FlowableMap flowableMap = new FlowableMap((Flowable) jYd.D0.getValue(), new FLg(1, mvn));
            if (oFn instanceof C24885fU0) {
                enumC18072b2i = EnumC18072b2i.a;
            } else if (oFn instanceof C23350eU0) {
                enumC18072b2i = EnumC18072b2i.b;
            } else {
                throw new RuntimeException();
            }
            arrayList2.add(Flowable.v(((C28357hkf) interfaceC28811i2i).a(flowableMap, enumC18072b2i, z), FlowableNever.b));
        }
        int i3 = Flowable.a;
        Disposable subscribe = new FlowableAmb(arrayList2).subscribe(new C54952z39(jYd, 1), new C54952z39(jYd, 2));
        boolean z4 = oFn instanceof C24885fU0;
        C1079Br2 c1079Br2 = jYd.Z;
        if (z4) {
            return new C34134lU0(c17133aQh, c1079Br2.c(), subscribe, false);
        }
        if (oFn instanceof C23350eU0) {
            return new C32598kU0(new C20432ca7(((C23350eU0) oFn).a), c17133aQh, c1079Br2.c(), subscribe, false);
        }
        throw new RuntimeException();
    }

    @Override // defpackage.BU0
    public final void c(OFn oFn, Mvn mvn, boolean z) {
        C20432ca7 c20432ca7 = this.t;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.FrameScanPresenter.long press start");
        try {
            synchronized (c20432ca7) {
                Object E = c20432ca7.E();
                if (!(E instanceof C31017jU0)) {
                    E = null;
                }
                C31017jU0 c31017jU0 = (C31017jU0) E;
                if (c31017jU0 != null) {
                    c20432ca7.r(c31017jU0, new C26421gU0(this.A0.k0(this.j.e()).S().subscribe(new EC2(this, oFn, mvn, z, 1), new C54952z39(this, 0))), "long press start");
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
