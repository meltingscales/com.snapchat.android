package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: S72  reason: default package */
/* loaded from: classes5.dex */
public final class S72 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ AbstractC43935rs0 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S72(HNb hNb, AbstractC20049cKb abstractC20049cKb, AbstractC43935rs0 abstractC43935rs0, C43691ri6 c43691ri6, InterfaceC11803Spm interfaceC11803Spm, C4i c4i) {
        super(1);
        this.g = abstractC20049cKb;
        this.h = c43691ri6;
        this.i = interfaceC11803Spm;
        this.j = hNb;
        this.e = c4i;
        this.f = abstractC43935rs0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OUb oUb;
        int i = this.d;
        AbstractC43935rs0 abstractC43935rs0 = this.f;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.e;
        Object obj6 = this.g;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue() && (oUb = (OUb) obj6) != null) {
                    C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj5), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "DimUnSelectedNgsIconsAttachable"));
                    NCc nCc = (NCc) obj3;
                    return new C40616pi0((InterfaceC9323Os2) obj4, AbstractC42874rAn.e(((C1618Cn5) oUb).a.a, nCc, B).k0(B.e()).H(Functions.a), (InterfaceC9993Pte) obj2, nCc, B);
                }
                return C48460up0.a;
            case 1:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                AbstractC20049cKb abstractC20049cKb = (AbstractC20049cKb) obj6;
                boolean z = abstractC20049cKb instanceof YJb;
                AbstractC39391oua abstractC39391oua = C37855nua.b;
                Object obj7 = C48067uZ2.a;
                String str = "";
                if (z) {
                    String str2 = ((YJb) abstractC20049cKb).b;
                    if (str2 != null) {
                        str = str2;
                    }
                    String obj8 = str.toString();
                    if (!BYk.y1(obj8)) {
                        abstractC39391oua = new C34785lua(obj8);
                    }
                    if (abstractC39391oua instanceof C34785lua) {
                        obj7 = new C49601vZ2((C34785lua) abstractC39391oua);
                    }
                } else if (abstractC20049cKb instanceof ZJb) {
                    String str3 = ((ZJb) abstractC20049cKb).b;
                    if (str3 != null) {
                        str = str3;
                    }
                    String obj9 = str.toString();
                    if (!BYk.y1(obj9)) {
                        abstractC39391oua = new C34785lua(obj9);
                    }
                    if (abstractC39391oua instanceof C34785lua) {
                        obj7 = new C46533tZ2((C34785lua) abstractC39391oua);
                    }
                }
                return new C55733zZ2(new SingleJust(obj7), (C43691ri6) obj4, (InterfaceC11803Spm) obj3, (InterfaceC18175b6l) obj2, AbstractC0164Afc.B((C26403gT6) ((C4i) obj5), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "ChatFriendInfoUriDataHandler")));
            default:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.a;
                Boolean bool = (Boolean) aWl.b;
                Observable observable = (Observable) obj5;
                Observable observable2 = (Observable) obj4;
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) obj3;
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) obj2;
                InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) ((InterfaceC6857Kug) obj6).get();
                if (((Boolean) aWl.c).booleanValue()) {
                    Set set = AbstractC6335Jz6.a;
                    observable = Observable.l(observable, observable2, C14694Xf0.m);
                }
                HM5 y = ((C0330Am5) interfaceC30908jPb).y();
                abstractC43935rs0.getClass();
                y.d = abstractC43935rs0;
                observable.getClass();
                y.f = observable;
                y.h = l;
                y.i = bool;
                interfaceC49047vCb.getClass();
                y.c = interfaceC49047vCb;
                interfaceC37010nM.getClass();
                y.a = interfaceC37010nM;
                return y;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S72(OUb oUb, C4i c4i, AbstractC43935rs0 abstractC43935rs0, InterfaceC9323Os2 interfaceC9323Os2, NCc nCc, InterfaceC9993Pte interfaceC9993Pte) {
        super(1);
        this.g = oUb;
        this.e = c4i;
        this.f = abstractC43935rs0;
        this.h = interfaceC9323Os2;
        this.i = nCc;
        this.j = interfaceC9993Pte;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S72(InterfaceC6857Kug interfaceC6857Kug, Observable observable, Observable observable2, AbstractC43935rs0 abstractC43935rs0, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM) {
        super(1);
        this.g = interfaceC6857Kug;
        this.e = observable;
        this.h = observable2;
        this.f = abstractC43935rs0;
        this.i = interfaceC49047vCb;
        this.j = interfaceC37010nM;
    }
}
