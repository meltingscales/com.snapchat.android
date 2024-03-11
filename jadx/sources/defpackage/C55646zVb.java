package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;
import java.util.Set;

/* renamed from: zVb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55646zVb implements Function {
    public final /* synthetic */ int a;
    public static final C55646zVb b = new C55646zVb(0);
    public static final C55646zVb c = new C55646zVb(1);
    public static final C55646zVb d = new C55646zVb(2);
    public static final C55646zVb e = new C55646zVb(3);
    public static final C55646zVb f = new C55646zVb(4);
    public static final C55646zVb g = new C55646zVb(5);
    public static final C55646zVb h = new C55646zVb(6);
    public static final C55646zVb i = new C55646zVb(7);
    public static final C55646zVb j = new C55646zVb(8);
    public static final C55646zVb k = new C55646zVb(9);
    public static final C55646zVb t = new C55646zVb(10);
    public static final C55646zVb X = new C55646zVb(11);
    public static final C55646zVb Y = new C55646zVb(12);
    public static final C55646zVb Z = new C55646zVb(13);
    public static final C55646zVb y0 = new C55646zVb(14);

    public /* synthetic */ C55646zVb(int i2) {
        this.a = i2;
    }

    public final Boolean a(XPd xPd) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(xPd.g);
            case 1:
                return Boolean.valueOf(xPd.h);
            case 2:
                return Boolean.valueOf(xPd.i);
            default:
                return Boolean.valueOf(!xPd.k);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j2;
        boolean z = false;
        switch (this.a) {
            case 0:
                return a((XPd) obj);
            case 1:
                return a((XPd) obj);
            case 2:
                return a((XPd) obj);
            case 3:
                C15304Ye2 c15304Ye2 = (C15304Ye2) obj;
                return Boolean.TRUE;
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 5:
                return a((XPd) obj);
            case 6:
                return Boolean.valueOf(((AbstractC8691Ns2) obj) instanceof C6795Ks2);
            case 7:
                C16119Zlb c16119Zlb = (C16119Zlb) ID3.F2((List) obj);
                if (c16119Zlb != null) {
                    if (((C44945sWi) c16119Zlb.w.a(SVg.a(C44945sWi.class))) != null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return new C23693ei2(abstractC25229fi2.a());
                }
                return abstractC25229fi2;
            case 9:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC3634Fs2 abstractC3634Fs2 = (AbstractC3634Fs2) c11426Saf2.a;
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) c11426Saf2.b;
                if (((abstractC11511Se2 instanceof C8348Ne2) || (abstractC11511Se2 instanceof C6454Ke2)) && (abstractC3634Fs2 instanceof C56203zs2) && ((C56203zs2) abstractC3634Fs2).d) {
                    return new C2368Ds2("NoIdleCameraUseCase");
                }
                return abstractC3634Fs2;
            case 10:
                int i2 = Flowable.a;
                return new FlowableFromIterable((Set) obj);
            case 11:
                return ((ORf) obj).a();
            case 12:
                AbstractC9252Op2 abstractC9252Op2 = (AbstractC9252Op2) obj;
                if (abstractC9252Op2 instanceof C4828Hp2) {
                    return new ObservableJust(new Z6i(abstractC9252Op2.a()));
                }
                if (abstractC9252Op2 instanceof C8619Np2) {
                    return new ObservableJust(new Y6i(abstractC9252Op2.a()));
                }
                return ObservableEmpty.a;
            case 13:
                long longValue = ((Number) obj).longValue();
                Long valueOf = Long.valueOf(longValue);
                if (longValue <= -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    j2 = valueOf.longValue();
                } else {
                    j2 = 2000;
                }
                return new GIl(j2, 0L, true, true, true, true, false, true, false);
            case 14:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof C6795Ks2) {
                    return ((C6795Ks2) abstractC8691Ns2).a;
                }
                if (abstractC8691Ns2 instanceof C5531Is2) {
                    return ((C5531Is2) abstractC8691Ns2).a;
                }
                return C37855nua.b;
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                Boolean bool = (Boolean) objArr[10];
                Boolean bool2 = (Boolean) obj11;
                Boolean bool3 = (Boolean) obj10;
                Boolean bool4 = (Boolean) obj9;
                Boolean bool5 = (Boolean) obj8;
                Boolean bool6 = (Boolean) obj7;
                Boolean bool7 = (Boolean) obj6;
                Boolean bool8 = (Boolean) obj5;
                Boolean bool9 = (Boolean) obj4;
                XPd xPd = (XPd) obj2;
                if (((Boolean) obj3).booleanValue()) {
                    return XPd.a(xPd, true, bool9.booleanValue(), bool8.booleanValue(), bool7.booleanValue(), false, bool6.booleanValue(), bool5.booleanValue(), bool.booleanValue(), false, bool4.booleanValue(), bool3.booleanValue(), bool2.booleanValue(), false, 4368);
                }
                return xPd;
        }
    }
}
