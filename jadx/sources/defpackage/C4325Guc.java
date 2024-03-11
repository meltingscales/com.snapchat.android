package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Guc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4325Guc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;

    public /* synthetic */ C4325Guc(C15071Xuc c15071Xuc, int i) {
        this.a = i;
        this.b = c15071Xuc;
    }

    public final void a(boolean z) {
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 2:
                if (z) {
                    C5613Ivc c5613Ivc = (C5613Ivc) c15071Xuc.a.get();
                    NCc nCc = C28629hvc.j;
                    UI9 ui9 = new UI9(24, c15071Xuc.h.get());
                    if (c5613Ivc.b(nCc)) {
                        c5613Ivc.d(nCc, false);
                        return;
                    } else {
                        c5613Ivc.a(nCc, (KCc) ui9.invoke());
                        return;
                    }
                }
                c15071Xuc.o0();
                return;
            default:
                ((InterfaceC15728Yvc) c15071Xuc.d.get()).p(z);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        boolean z = false;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                KCc kCc = (KCc) obj;
                switch (i) {
                    case 0:
                        c15071Xuc.Y(C28629hvc.L0, kCc);
                        break;
                    default:
                        c15071Xuc.Y(C28629hvc.M0, kCc);
                        break;
                }
                return c38218o8m;
            case 1:
                KCc kCc2 = (KCc) obj;
                switch (i) {
                    case 0:
                        c15071Xuc.Y(C28629hvc.L0, kCc2);
                        break;
                    default:
                        c15071Xuc.Y(C28629hvc.M0, kCc2);
                        break;
                }
                return c38218o8m;
            case 2:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return new CompletableFromAction(new C4957Huc(c15071Xuc, 5));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                ((C15069Xua) ((InterfaceC54728yua) c15071Xuc.f.get())).getClass();
                C9173Oll c9173Oll = C9173Oll.a;
                return new SingleFromCallable(new CallableC6644Kll((Activity) c15071Xuc.c.get(), 0)).A();
            case 5:
                AWl aWl = (AWl) obj;
                C14906Xnf c14906Xnf = (C14906Xnf) aWl.a;
                Integer num = (Integer) aWl.c;
                C25797g4j a = ((C30014ipf) c15071Xuc.b1.get()).a();
                boolean booleanValue = ((Boolean) aWl.b).booleanValue();
                InterfaceC51338whb interfaceC51338whb = c15071Xuc.t;
                if (booleanValue && num.intValue() >= 2) {
                    EnumC55773zai enumC55773zai = EnumC55773zai.BACKGROUND_URL_FETCH_SKIPPED;
                    C24003euc.e0((C24003euc) interfaceC51338whb.get(), enumC55773zai, "PHONE_LINE_COUNT_" + num.intValue(), a, 4);
                    return new SingleJust(new AWl(c14906Xnf, Boolean.FALSE, a));
                } else if (c14906Xnf.d == 3) {
                    return new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) c15071Xuc.M0.get()).I(EnumC1161Buc.S1, AbstractC6601Kk3.a), c15071Xuc.z1.q()), new C51724wx(11, c14906Xnf, a));
                } else {
                    C24003euc.e0((C24003euc) interfaceC51338whb.get(), EnumC55773zai.BACKGROUND_URL_FETCH_SKIPPED, "PHONE_NOT_FOUND", a, 4);
                    return new SingleJust(new AWl(c14906Xnf, Boolean.FALSE, a));
                }
            case 6:
                AWl aWl2 = (AWl) obj;
                C14906Xnf c14906Xnf2 = (C14906Xnf) aWl2.a;
                boolean booleanValue2 = ((Boolean) aWl2.b).booleanValue();
                C25797g4j c25797g4j = (C25797g4j) aWl2.c;
                if (!c15071Xuc.r1.get()) {
                    c15071Xuc.r1.set(true);
                    if (booleanValue2) {
                        C24003euc.e0((C24003euc) c15071Xuc.t.get(), EnumC55773zai.BACKGROUND_URL_FETCH_STARTED, null, c25797g4j, 6);
                        if (c14906Xnf2.d == 3) {
                            StringBuilder sb = new StringBuilder();
                            String str = c14906Xnf2.b;
                            int length = str.length();
                            for (int i2 = 0; i2 < length; i2++) {
                                char charAt = str.charAt(i2);
                                if (Character.isDigit(charAt)) {
                                    sb.append(charAt);
                                }
                            }
                            String sb2 = sb.toString();
                            C9173Oll c9173Oll2 = C9173Oll.a;
                            String str2 = c14906Xnf2.c;
                            String j = C9173Oll.j(str2, sb2);
                            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) c15071Xuc.f.get());
                            return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new ObservableElementAtSingle(new ObservableFlatMapSingle(((MO2) c15069Xua.y.get()).a(), new C13805Vua(c15069Xua, (InterfaceC10389Qjk) c15071Xuc.D0.get(), j, str2)), new C48595uua("DATA_NETWOK_UNAVAILABLE")).s(new C45528sua("ERROR")), c15071Xuc.z1.m()), new C54567yo(this.b, j, c14906Xnf2, c25797g4j, 24))).p();
                        }
                    }
                }
                return CompletableEmpty.a;
            case 7:
                return ((C41548qJ6) ((HPe) c15071Xuc.P0.get())).d(((C32103kBj) obj).a, Q5f.e, C7484Luc.f);
            case 8:
                EnumC13545Vjh enumC13545Vjh = (EnumC13545Vjh) obj;
                if (!enumC13545Vjh.a) {
                    return new SingleJust(new C11426Saf(Boolean.FALSE, enumC13545Vjh));
                }
                z = (enumC13545Vjh == EnumC13545Vjh.b || enumC13545Vjh == EnumC13545Vjh.c) ? true : true;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(((C53965yP8) c15071Xuc.q1.get()).b.D0(1L).b0());
                C41383qCg c41383qCg = c15071Xuc.z1;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromSingle, c41383qCg.q()), c41383qCg.m());
                C27097gvc c27097gvc = (C27097gvc) c15071Xuc.K0.get();
                c27097gvc.getClass();
                SingleSubject singleSubject = new SingleSubject();
                return new SingleMap(new SingleDelayWithCompletable(new SingleDoOnSubscribe(singleSubject, new C2317Dq(c27097gvc, z, singleSubject, 10)), completableObserveOn), new C12302Tkb(29, enumC13545Vjh));
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    if (((C45783t4e) ((InterfaceC6875Kva) c15071Xuc.n1.get())).b.getBoolean("CLEARING_PARTIAL_USER", false)) {
                        ((InterfaceC51860x2a) c15071Xuc.o1.get()).h(EnumC1183Bva.Z, 1L);
                    } else {
                        ((C45783t4e) ((InterfaceC6875Kva) c15071Xuc.n1.get())).b.edit().putBoolean("CLEARING_PARTIAL_USER", true).commit();
                        C35226mC0 c35226mC0 = (C35226mC0) c15071Xuc.Z.get();
                        Single w = ((InterfaceC50562wBj) c35226mC0.d.get()).w();
                        C22982eF0 c22982eF0 = new C22982eF0(24);
                        w.getClass();
                        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(w, c22982eF0), c35226mC0.b.e()), new C32109kC0(c35226mC0, 1));
                    }
                } else {
                    ((C45783t4e) ((InterfaceC6875Kva) c15071Xuc.n1.get())).b.edit().putBoolean("CLEARING_PARTIAL_USER", false).commit();
                }
                return CompletableEmpty.a;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
