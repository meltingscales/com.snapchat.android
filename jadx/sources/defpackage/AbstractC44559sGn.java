package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: sGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44559sGn {
    public static final Set a(Set set) {
        EnumC44510sF enumC44510sF;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            switch (AbstractC9251Op1.a[((EnumC42975rF) it.next()).ordinal()]) {
                case 1:
                    enumC44510sF = EnumC44510sF.a;
                    break;
                case 2:
                    enumC44510sF = EnumC44510sF.b;
                    break;
                case 3:
                    enumC44510sF = EnumC44510sF.c;
                    break;
                case 4:
                    enumC44510sF = EnumC44510sF.d;
                    break;
                case 5:
                    enumC44510sF = EnumC44510sF.e;
                    break;
                case 6:
                    enumC44510sF = EnumC44510sF.f;
                    break;
                default:
                    throw new RuntimeException();
            }
            arrayList.add(enumC44510sF);
        }
        return ID3.y3(arrayList);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [Gh3, Ct5, java.lang.Object] */
    public static DRm b(AbstractC43935rs0 abstractC43935rs0, C4i c4i, Observable observable, BI2 bi2, Function1 function1, InterfaceC3826Ga2 interfaceC3826Ga2, InterfaceC37010nM interfaceC37010nM, Observable observable2, Context context, AbstractC20049cKb abstractC20049cKb, AbstractC21659dNb abstractC21659dNb, InterfaceC53549y8f interfaceC53549y8f) {
        AbstractC20049cKb abstractC20049cKb2;
        boolean z;
        C30785jKb c30785jKb = new C30785jKb(abstractC43935rs0, c4i, observable, function1);
        if (abstractC21659dNb instanceof C18590bNb) {
            C18590bNb c18590bNb = (C18590bNb) abstractC21659dNb;
            if (!c18590bNb.d && !c18590bNb.e) {
                abstractC20049cKb2 = abstractC20049cKb;
                z = true;
                if ((abstractC20049cKb2 instanceof C18515bKb) && !(abstractC21659dNb instanceof NMb) && !z) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("LOOK:LensesCameraExpandedCtaModule.Module#attachExpandedCtaToCamera");
                    try {
                        ?? obj = new Object();
                        obj.a = c30785jKb;
                        obj.b = c30785jKb;
                        obj.c = ObservableEmpty.a;
                        obj.d = observable2;
                        C0857Bi0 c0857Bi0 = new C0857Bi0(obj, new C29254iKb(context, 0), new C29254iKb(context, 1), new D6m(interfaceC53549y8f, 2), bi2, interfaceC3826Ga2, interfaceC37010nM);
                        c41336qAj.b();
                        return c0857Bi0;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return MAn.a;
            }
        }
        abstractC20049cKb2 = abstractC20049cKb;
        z = false;
        if (abstractC20049cKb2 instanceof C18515bKb) {
        }
        return MAn.a;
    }

    public static CompletableResumeNext c(C5602Iv1 c5602Iv1, C0543Av1 c0543Av1, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        boolean z5;
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        if ((i & 16) != 0) {
            z4 = false;
        }
        return new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(((C25503ft1) c5602Iv1.b.get()).b(c0543Av1.a), new C2439Dv1(c0543Av1, 1)), new C3072Ev1(z, c5602Iv1)), new C3705Fv1(c5602Iv1, z, z2, z5, z4)), new C4338Gv1(c5602Iv1, z, z2, z4, c0543Av1, z5));
    }

    public static final C13820Vv1 d(G69 g69) {
        EnumC50719wI1 enumC50719wI1;
        EnumC14452Wv1 enumC14452Wv1;
        int i = g69.c;
        if (i != 1) {
            if (i != 2) {
                enumC50719wI1 = EnumC50719wI1.UNKNOWN;
            } else {
                enumC50719wI1 = EnumC50719wI1.FEMALE;
            }
        } else {
            enumC50719wI1 = EnumC50719wI1.MALE;
        }
        EnumC50719wI1 enumC50719wI12 = enumC50719wI1;
        int i2 = g69.d;
        if (i2 != 1) {
            if (i2 != 2) {
                enumC14452Wv1 = EnumC14452Wv1.a;
            } else {
                enumC14452Wv1 = EnumC14452Wv1.c;
            }
        } else {
            enumC14452Wv1 = EnumC14452Wv1.b;
        }
        String str = g69.g;
        String str2 = g69.h;
        C33449l28 c33449l28 = g69.e;
        C10661Qv1 c10661Qv1 = new C10661Qv1(true, c33449l28.b, c33449l28.c, c33449l28.d, enumC50719wI12);
        C33449l28 c33449l282 = g69.f;
        return new C13820Vv1(enumC14452Wv1, str, str2, c10661Qv1, new C10661Qv1(false, c33449l282.b, c33449l282.c, c33449l282.d, enumC50719wI12), enumC50719wI12, g69.b, FGn.d(g69.k));
    }

    public static final EnumC55152zB9 e(EnumC50719wI1 enumC50719wI1) {
        int i = AbstractC36862nG1.a[enumC50719wI1.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC55152zB9.a;
                }
                throw new RuntimeException();
            }
            return EnumC55152zB9.c;
        }
        return EnumC55152zB9.b;
    }
}
