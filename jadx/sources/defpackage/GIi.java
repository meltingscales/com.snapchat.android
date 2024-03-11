package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.Serializable;

/* renamed from: GIi  reason: default package */
/* loaded from: classes7.dex */
public final class GIi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ GIi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC50616wDn abstractC50616wDn;
        String obj2;
        String obj3;
        C11426Saf c11426Saf;
        ObservableDoOnLifecycle J2;
        C11426Saf c11426Saf2;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((IIi) obj4).z0.a(new C49328vNh());
            case 1:
                AbstractC50860wNh abstractC50860wNh = (AbstractC50860wNh) obj;
                UO6 uo6 = (UO6) obj4;
                CO6 co6 = uo6.a;
                co6.getClass();
                Observable C0 = new ObservableSubscribeOn(new ObservableCreate(new C48409un(26, co6, abstractC50860wNh)), co6.b).C0(RO6.b);
                SO6 so6 = SO6.a;
                C0.getClass();
                return new ObservableFilter(C0, so6).M(new Object()).o(new C1932Da7((P86) uo6.b.a, abstractC50860wNh.f(), abstractC50860wNh.e(), abstractC50860wNh.d(), abstractC50860wNh.b()));
            case 2:
                C50436w6i c50436w6i = (C50436w6i) obj;
                X1i x1i = (X1i) obj4;
                x1i.g(Float.valueOf(c50436w6i.f));
                x1i.e(Float.valueOf(c50436w6i.g));
                x1i.h(Integer.valueOf(c50436w6i.h));
                x1i.f(Integer.valueOf(c50436w6i.i));
                return x1i;
            case 3:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) c11426Saf3.a;
                AbstractC17427acm abstractC17427acm = (AbstractC17427acm) c11426Saf3.b;
                if (abstractC45296sl2 != null) {
                    A17 a17 = (A17) obj4;
                    return new ObservableFlatMapMaybe(new ObservableJust(abstractC45296sl2).o(a17.b), new RSl(6, abstractC17427acm, a17, abstractC45296sl2));
                } else if (abstractC17427acm != null) {
                    return new ObservableJust(AbstractC49312vN1.a(abstractC17427acm));
                } else {
                    return ObservableEmpty.a;
                }
            case 4:
                M1i m1i = (M1i) obj;
                AbstractC50616wDn abstractC50616wDn2 = C36320mua.a;
                String str = m1i.a;
                if (str != null && (obj3 = str.toString()) != null && (!BYk.y1(obj3))) {
                    abstractC50616wDn = new C33250kua(obj3);
                } else {
                    abstractC50616wDn = abstractC50616wDn2;
                }
                N17 n17 = (N17) obj4;
                String str2 = m1i.b;
                if (str2 != null && (obj2 = str2.toString()) != null && (true ^ BYk.y1(obj2))) {
                    abstractC50616wDn2 = new C33250kua(obj2);
                }
                return n17.b(abstractC50616wDn, abstractC50616wDn2);
            case 5:
                AbstractC18913bam abstractC18913bam = (AbstractC18913bam) obj;
                C34864lxe c34864lxe = (C34864lxe) obj4;
                c34864lxe.getClass();
                if (abstractC18913bam instanceof Y9m) {
                    Y9m y9m = (Y9m) abstractC18913bam;
                    c11426Saf = new C11426Saf(y9m.b, Boolean.valueOf(y9m.c));
                } else if (abstractC18913bam instanceof Z9m) {
                    c11426Saf = new C11426Saf(null, Boolean.FALSE);
                } else {
                    throw new RuntimeException();
                }
                String str3 = (String) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                AbstractC19785c9m a = abstractC18913bam.a();
                boolean z = a instanceof C16716a9m;
                InterfaceC18962bcm interfaceC18962bcm = c34864lxe.a;
                if (z) {
                    C16716a9m c16716a9m = (C16716a9m) a;
                    C33250kua c33250kua = c16716a9m.a;
                    String str4 = c33250kua.a;
                    J2 = new MaybeFlatMapObservable(((N17) interfaceC18962bcm).a(new C13984Wbm(c33250kua)).h(new C31747jxe(0, c34864lxe, c16716a9m)), new C45226si7(true, (Object) c16716a9m.b, (Serializable) c16716a9m.g, (Object) c16716a9m.f, booleanValue, 10)).J(new Object());
                    c11426Saf2 = new C11426Saf(new C5336Ik2(new ELb(str4, a.b(), null, new DLb(str3, false), a.a(), 36), null), null);
                } else if (a instanceof C18251b9m) {
                    C18251b9m c18251b9m = (C18251b9m) a;
                    J2 = new MaybeFlatMapObservable(((N17) interfaceC18962bcm).a(new C14617Xbm(c18251b9m.a, c18251b9m.b)).h(new C31747jxe(1, c34864lxe, c18251b9m)), new C45226si7(false, (Object) c18251b9m.c, (Serializable) c18251b9m.h, (Object) c18251b9m.g, false, 10)).J(new Object());
                    c11426Saf2 = new C11426Saf(new C5336Ik2(new LLb(str3), null), null);
                } else {
                    throw new RuntimeException();
                }
                return new ObservableOnErrorNext(J2.A0(c11426Saf2), new C30212ixe(0, c34864lxe, abstractC18913bam));
            default:
                C43259rQb c43259rQb = (C43259rQb) obj4;
                return new ObservableSubscribeOn(new ObservableFromCallable(new XS6(1, c43259rQb, (AbstractC45296sl2) obj)), ((C41383qCg) c43259rQb.c).m()).k0(((C41383qCg) c43259rQb.c).q());
        }
    }
}
