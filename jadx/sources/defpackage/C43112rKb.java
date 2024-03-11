package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: rKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43112rKb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object y0;
    public final /* synthetic */ Object z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43112rKb(C12318Tl2 c12318Tl2, Context context, W88 w88, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, FI6 fi6, C41383qCg c41383qCg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, InterfaceC37323nZ interfaceC37323nZ, InterfaceC53505y6l interfaceC53505y6l, M06 m06, InterfaceC22269dmc interfaceC22269dmc) {
        super(0);
        this.e = c12318Tl2;
        this.f = context;
        this.g = w88;
        this.h = interfaceC7403Lr3;
        this.i = c27242h16;
        this.j = fi6;
        this.k = c41383qCg;
        this.t = interfaceC6857Kug;
        this.X = interfaceC51860x2a;
        this.Y = interfaceC37323nZ;
        this.Z = interfaceC53505y6l;
        this.y0 = m06;
        this.z0 = interfaceC22269dmc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ObservableTransformer observableTransformer;
        boolean z;
        Observable u;
        int i = this.d;
        Object obj = this.z0;
        Object obj2 = this.y0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        Object obj6 = this.t;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.g;
        Object obj12 = this.f;
        Object obj13 = this.e;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj12;
                C12927Uk5 c12927Uk5 = (C12927Uk5) ((InterfaceC10572Qr8) obj13);
                c12927Uk5.getClass();
                abstractC43935rs0.getClass();
                c12927Uk5.d = abstractC43935rs0;
                Function1 function1 = (Function1) obj11;
                function1.getClass();
                c12927Uk5.b = function1;
                Observable observable = (Observable) obj10;
                observable.getClass();
                c12927Uk5.c = observable;
                XRb xRb = (XRb) obj6;
                xRb.getClass();
                c12927Uk5.e = xRb;
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) obj5;
                interfaceC37010nM.getClass();
                c12927Uk5.g = interfaceC37010nM;
                AbstractC21659dNb abstractC21659dNb = (AbstractC21659dNb) obj4;
                boolean z2 = abstractC21659dNb instanceof C18590bNb;
                if (z2) {
                    observableTransformer = new C8250Na2(new C14043We6(abstractC21659dNb, 2), new C14043We6(abstractC21659dNb, 3));
                } else {
                    observableTransformer = CIe.a;
                }
                c12927Uk5.h = observableTransformer;
                Observable observable2 = (Observable) obj9;
                observable2.getClass();
                c12927Uk5.f = observable2;
                Observable observable3 = (Observable) obj8;
                boolean z3 = false;
                if ((!z2 || !((C18590bNb) abstractC21659dNb).e) && !(((AbstractC20049cKb) obj3) instanceof VJb)) {
                    z = true;
                } else {
                    z = false;
                }
                c12927Uk5.t = new C11837Sr8(observable3, new ObservableJust(Boolean.valueOf(z)));
                if (z2 && ((C18590bNb) abstractC21659dNb).e) {
                    z3 = true;
                }
                if (!z3 && !(((AbstractC20049cKb) obj3) instanceof VJb)) {
                    u = C50676wG8.u(R.id.lenses_ngs_action_bar_favorite_badge_center_view_stub, (Observable) obj7, null);
                } else {
                    u = C50676wG8.u(R.id.lenses_ngs_action_bar_favorite_badge_left_view_stub, (Observable) obj7, null);
                }
                c12927Uk5.j = u;
                return new C52934xk0(c12927Uk5, (InterfaceC9323Os2) obj2, (C40548pf6) obj);
            default:
                if (((Boolean) ((InterfaceC52871xhb) ((C12318Tl2) obj13).f).getValue()).booleanValue()) {
                    return new C3529Fnh((Context) obj12, new C1800Cuj(7), (W88) obj11, (InterfaceC7403Lr3) obj10, (C27242h16) obj9, (FI6) obj8, ((C41383qCg) obj7).c(EnumC40400pZ5.j), B7d.i, (InterfaceC6857Kug) obj6, (InterfaceC51860x2a) obj5, ((InterfaceC37323nZ) obj4).a(EnumC51988x7d.W1), (InterfaceC53505y6l) obj3);
                }
                return ((M06) obj2).a(((DD6) ((InterfaceC22269dmc) obj)).a());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43112rKb(C12927Uk5 c12927Uk5, AbstractC43935rs0 abstractC43935rs0, Function1 function1, Observable observable, XRb xRb, InterfaceC37010nM interfaceC37010nM, AbstractC21659dNb abstractC21659dNb, Observable observable2, Observable observable3, AbstractC20049cKb abstractC20049cKb, Observable observable4, InterfaceC9323Os2 interfaceC9323Os2, C40548pf6 c40548pf6) {
        super(0);
        this.e = c12927Uk5;
        this.f = abstractC43935rs0;
        this.g = function1;
        this.h = observable;
        this.t = xRb;
        this.X = interfaceC37010nM;
        this.Y = abstractC21659dNb;
        this.i = observable2;
        this.j = observable3;
        this.Z = abstractC20049cKb;
        this.k = observable4;
        this.y0 = interfaceC9323Os2;
        this.z0 = c40548pf6;
    }
}
