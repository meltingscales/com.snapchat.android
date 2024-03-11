package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.modules.sup.SUPRepo;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import kotlin.jvm.functions.Function1;

/* renamed from: mJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35412mJb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ Object A0;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int d;
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
    public /* synthetic */ C35412mJb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, int i) {
        super(1);
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
        this.Z = obj11;
        this.y0 = obj12;
        this.z0 = obj13;
        this.A0 = obj14;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.A0;
        Object obj3 = this.z0;
        Object obj4 = this.y0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.X;
        Object obj8 = this.t;
        Object obj9 = this.k;
        Object obj10 = this.j;
        Object obj11 = this.i;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        Object obj15 = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                W20 w20 = (W20) ((AbstractC42716r4f) c11426Saf.a).i();
                if (w20 == null) {
                    return TR2.a;
                }
                return new C26711gg0(w20, (Single) obj13, (InterfaceC6857Kug) obj12, (InterfaceC12144Te2) obj11, (BI2) obj10, (InterfaceC3826Ga2) obj9, (InterfaceC0132Ae2) obj8, (InterfaceC51256we2) ((C44090ry5) obj14).Z.get(), (InterfaceC45433sqf) obj7, (Consumer) obj6, (InterfaceC37010nM) obj5, (Z20) obj4, (InterfaceC16041Zi8) ((C47156ty5) obj15).O0.get(), (C41383qCg) obj3, (InterfaceC9540Pb4) obj2, bool.booleanValue());
            default:
                return new SingleFlatMap(new SingleCreate(new C28705hyd(1, (C35696mV3) obj15)), new C54104yV3((Logging) obj14, (C17656am3) obj13, (JM0) obj12, (C32582kT8) obj11, (C18579bN0) obj10, (C15168Xyd) obj9, (C22946eDe) obj8, (NN0) obj7, (YN0) obj6, (SUPRepo) obj5, ((Number) obj).intValue(), (C8782Nvl) obj4, (C41735qQl) obj3, (C2193Dkm) obj2));
        }
    }
}
