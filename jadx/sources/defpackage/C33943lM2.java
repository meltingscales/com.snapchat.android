package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: lM2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33943lM2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ JM2 X;
    public final /* synthetic */ InterfaceC33968lN2 Y;
    public final /* synthetic */ InterfaceC52352xM2 Z;
    public final /* synthetic */ InterfaceC53642yC8 d;
    public final /* synthetic */ C17460ae5 e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ InterfaceC23161eM4 g;
    public final /* synthetic */ WY7 h;
    public final /* synthetic */ Observable i;
    public final /* synthetic */ Single j;
    public final /* synthetic */ InterfaceC26255gN2 k;
    public final /* synthetic */ InterfaceC20115cN2 t;
    public final /* synthetic */ InterfaceC20604ch8 y0;
    public final /* synthetic */ G54 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33943lM2(Context context, WY7 wy7, G54 g54, InterfaceC23161eM4 interfaceC23161eM4, InterfaceC20604ch8 interfaceC20604ch8, InterfaceC52352xM2 interfaceC52352xM2, JM2 jm2, InterfaceC20115cN2 interfaceC20115cN2, InterfaceC26255gN2 interfaceC26255gN2, InterfaceC33968lN2 interfaceC33968lN2, C17460ae5 c17460ae5, InterfaceC53642yC8 interfaceC53642yC8, Observable observable, Single single) {
        super(2);
        this.d = interfaceC53642yC8;
        this.e = c17460ae5;
        this.f = context;
        this.g = interfaceC23161eM4;
        this.h = wy7;
        this.i = observable;
        this.j = single;
        this.k = interfaceC26255gN2;
        this.t = interfaceC20115cN2;
        this.X = jm2;
        this.Y = interfaceC33968lN2;
        this.Z = interfaceC52352xM2;
        this.y0 = interfaceC20604ch8;
        this.z0 = g54;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [Gh3, yx5, java.lang.Object, M4b] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C34785lua b;
        Function1 function1;
        Consumer yXb;
        P4b p4b = (P4b) obj;
        Function1 function12 = (Function1) obj2;
        AbstractC19520bz8 abstractC19520bz8 = p4b.a;
        if (abstractC19520bz8 instanceof C15163Xy8) {
            b = ((C15163Xy8) abstractC19520bz8).c;
        } else if ((abstractC19520bz8 instanceof C17986az8) || (abstractC19520bz8 instanceof C15796Yy8)) {
            b = abstractC19520bz8.b();
        } else {
            throw new RuntimeException();
        }
        InterfaceC53642yC8 interfaceC53642yC8 = this.d;
        InterfaceC22116dg8 interfaceC22116dg8 = p4b.i;
        if (interfaceC22116dg8 == null) {
            G54 g54 = this.z0;
            interfaceC22116dg8 = new B57(new C23650eg8(new B57(g54, b), p4b.b), new C38236o9f(g54, new C54319ye(13, interfaceC53642yC8, abstractC19520bz8)));
        }
        C50576wC8 c50576wC8 = (C50576wC8) interfaceC53642yC8.invoke(abstractC19520bz8);
        ?? obj3 = new Object();
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj3.b = observableEmpty;
        AbstractC53832yJn abstractC53832yJn = C6357Ka4.a;
        obj3.c = abstractC53832yJn;
        obj3.d = C12637Ty8.a;
        obj3.g = observableEmpty;
        obj3.h = observableEmpty;
        obj3.i = new SingleJust(EnumC45955tBb.a);
        obj3.k = true;
        obj3.Y = observableEmpty;
        C17460ae5 c17460ae5 = this.e;
        obj3.a = c17460ae5;
        obj3.d(c17460ae5);
        obj3.t = ((C26403gT6) ((C15136Xx5) c17460ae5.a).b.a()).b(((C15136Xx5) c17460ae5.a).b.b(), "ItemFeedComponent.Builder");
        obj3.Z = C25666fze.a;
        obj3.y0 = CIe.a;
        R08 r08 = Q08.a;
        obj3.D0 = r08;
        obj3.c = abstractC53832yJn;
        obj3.z0 = observableEmpty;
        obj3.A0 = observableEmpty;
        obj3.B0 = observableEmpty;
        obj3.C0 = observableEmpty;
        obj3.E0 = ZL4.a;
        obj3.F0 = VY7.a;
        obj3.H0 = observableEmpty;
        obj3.G0 = observableEmpty;
        obj3.K0 = new ObservableJust(YRg.g);
        obj3.I0 = C3808Fz8.a;
        obj3.L0 = C54749yv6.i;
        Observable observable = p4b.f;
        observable.getClass();
        obj3.z0 = observable;
        Observable observable2 = p4b.g;
        observable2.getClass();
        obj3.A0 = observable2;
        Observable observable3 = c50576wC8.c;
        Boolean bool = Boolean.FALSE;
        obj3.B0 = Observable.l(observable3.C(bool), p4b.h.C(bool), C29849ij0.c);
        obj3.C0 = c50576wC8.d.C(this.f.getString(R.string.lenses_feed_post_section_header_title));
        obj3.Z = interfaceC22116dg8;
        InterfaceC23161eM4 interfaceC23161eM4 = this.g;
        interfaceC23161eM4.getClass();
        obj3.E0 = interfaceC23161eM4;
        WY7 wy7 = this.h;
        wy7.getClass();
        obj3.F0 = wy7;
        obj3.b = p4b.c;
        ArrayList arrayList = new ArrayList();
        if (abstractC19520bz8 instanceof AbstractC16429Zy8) {
            arrayList.add(new Object());
        }
        arrayList.add(new C2324Dq6(abstractC19520bz8, p4b.d, p4b.e));
        ObservableTransformer[] observableTransformerArr = (ObservableTransformer[]) arrayList.toArray(new ObservableTransformer[0]);
        obj3.y0 = AbstractC21923dYb.c((ObservableTransformer[]) Arrays.copyOf(observableTransformerArr, observableTransformerArr.length));
        Observable observable4 = this.i;
        observable4.getClass();
        obj3.H0 = observable4;
        Oyn oyn = c50576wC8.a;
        boolean z = oyn instanceof C44444sC8;
        if (!z) {
            if (oyn instanceof C45977tC8) {
                C45977tC8 c45977tC8 = (C45977tC8) oyn;
                abstractC53832yJn = new C5093Ia4(c45977tC8.d, c45977tC8.c);
            } else if (oyn instanceof C47510uC8) {
                C47510uC8 c47510uC8 = (C47510uC8) oyn;
                abstractC53832yJn = new C5725Ja4(c47510uC8.e, c47510uC8.c, c47510uC8.d);
            } else {
                throw new RuntimeException();
            }
        }
        obj3.c = abstractC53832yJn;
        Lyn lyn = c50576wC8.b;
        boolean z2 = lyn instanceof C42909rC8;
        if (!z2) {
            if ((lyn instanceof C35234mC8) || (lyn instanceof C36769nC8)) {
                r08 = new WQ4(lyn.a());
            } else {
                throw new RuntimeException();
            }
        }
        obj3.D0 = r08;
        if (z2 || (lyn instanceof C36769nC8)) {
            function1 = null;
        } else if (lyn instanceof C35234mC8) {
            function1 = ((C35234mC8) lyn).b;
        } else {
            throw new RuntimeException();
        }
        obj3.J0 = function1;
        obj3.i = this.j;
        function12.invoke(obj3);
        if (z) {
            yXb = C7111Lf4.a;
        } else if (oyn instanceof AbstractC49044vC8) {
            yXb = new YXb(24, c50576wC8);
        } else {
            throw new RuntimeException();
        }
        Consumer consumer = yXb;
        return new C14160Wj0(obj3, abstractC19520bz8, this.k, this.t, this.X, this.Y, this.Z, this.y0, p4b.j, consumer);
    }
}
