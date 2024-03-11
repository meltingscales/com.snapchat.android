package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: VVd  reason: default package */
/* loaded from: classes5.dex */
public final class VVd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ VVd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private InterfaceC9450Ox9 d(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        Object obj2 = this.b;
        if (booleanValue) {
            return new DE3((C16259Zr6) obj2, (C53090xq6) ((InterfaceC6857Kug) this.c).get());
        }
        return (C16259Zr6) obj2;
    }

    private ArrayList e(Object obj) {
        List<C16119Zlb> list = (List) obj;
        AbstractC39391oua abstractC39391oua = (AbstractC39391oua) this.b;
        String str = (String) this.c;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C16119Zlb c16119Zlb : list) {
            if (c16119Zlb.i instanceof C39070ohe) {
                c16119Zlb = C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, null, null, EPl.a(c16119Zlb.p, null, null, abstractC39391oua, str, 63), null, 0, null, 8355839);
            }
            arrayList.add(c16119Zlb);
        }
        return arrayList;
    }

    private Flowable f(Object obj) {
        return ((InterfaceC55941zhe) obj).a((C10308Qge) this.b, (Single) this.c);
    }

    private AbstractC20580cg8 g(Object obj) {
        B57 b57 = (B57) this.b;
        Pwn pwn = (Pwn) this.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (K1c.m(((Function1) b57.b).invoke(obj2), ((C15967Zf8) pwn).a)) {
                arrayList.add(obj2);
            }
        }
        if (!arrayList.isEmpty()) {
            return new C19047bg8(arrayList, (EnumC15897Zcc) null, 6);
        }
        return new C17512ag8(C50277w08.a, (EnumC15897Zcc) null, 6);
    }

    public final ObservableSource a(Object obj) {
        C17933ax5 c17933ax5;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 8:
                Observable observable = (Observable) obj2;
                F4f f4f = (F4f) ((C55114z9l) obj3).b.invoke(obj);
                if (observable != null) {
                    f4f.c(observable);
                }
                return ((InterfaceC49994vp0) f4f.a()).U1();
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ObservableTransformer observableTransformer = CIe.a;
                if (booleanValue && (c17933ax5 = (C17933ax5) ((InterfaceC6857Kug) obj2).get()) != null) {
                    observableTransformer = new C47787uNa((INa) c17933ax5.h.get());
                }
                return observableTransformer.a((Observable) obj3);
            default:
                Set set = (Set) ((C9247Ool) obj3).c.invoke(obj);
                Observable observable2 = (Observable) obj2;
                if (!set.isEmpty()) {
                    C46801tk0 c46801tk0 = new C46801tk0(8, set);
                    observable2.getClass();
                    return new ObservableMap(observable2, c46801tk0);
                }
                return observable2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x0295, code lost:
        if (r0 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
        if (r14 != null) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x032d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:508:0x037b A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v19 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r97) {
        /*
            Method dump skipped, instructions count: 3104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.VVd.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(boolean z) {
        Object obj;
        CharSequence charSequence;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 18:
                if (z) {
                    obj = ((InterfaceC6857Kug) obj3).get();
                } else {
                    obj = ((InterfaceC6857Kug) obj2).get();
                }
                return (Observable) obj;
            default:
                GMa gMa = (GMa) obj2;
                if (z) {
                    EMa eMa = (EMa) gMa;
                    CharSequence charSequence2 = eMa.d;
                    if (charSequence2 != null) {
                        charSequence = ((C44397sAb) obj3).b.b(charSequence2);
                    } else {
                        charSequence = null;
                    }
                    return new ObservableJust(EMa.b(eMa, null, charSequence, 119));
                }
                return new ObservableDoAfterNext(new ObservableJust(gMa), new YXb(26, (C44397sAb) obj3));
        }
    }

    public final List c(AbstractC20580cg8 abstractC20580cg8) {
        C38254oA8 c38254oA8;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                C32965kj0 c32965kj0 = (C32965kj0) obj2;
                C34785lua c34785lua = (C34785lua) obj;
                ArrayList arrayList = new ArrayList();
                for (AbstractC28227hf8 abstractC28227hf8 : abstractC20580cg8.b()) {
                    c32965kj0.getClass();
                    if (abstractC28227hf8 instanceof AbstractC10885Re8) {
                        c38254oA8 = new C38254oA8(c34785lua, abstractC28227hf8.a());
                    } else {
                        c38254oA8 = null;
                    }
                    if (c38254oA8 != null) {
                        arrayList.add(c38254oA8);
                    }
                }
                return arrayList;
            default:
                return AbstractC52068xAi.B(AbstractC52068xAi.u(AbstractC52068xAi.p(ID3.s2(abstractC20580cg8.b()), (Class) obj2), new KPa(1, (C4319Gu6) obj)));
        }
    }

    public VVd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = 18;
        this.c = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }
}
