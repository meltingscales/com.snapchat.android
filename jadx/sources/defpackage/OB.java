package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: OB  reason: default package */
/* loaded from: classes6.dex */
public final class OB implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public OB() {
        C22524dwi c22524dwi = C22524dwi.g;
        this.a = 6;
        this.b = c22524dwi;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC5668Ixj enumC5668Ixj;
        String str;
        EnumC40245pSi enumC40245pSi;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                PB pb = (PB) obj2;
                JOi jOi = (JOi) ((AbstractC42716r4f) c11426Saf.a).i();
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C37788nri c37788nri = pb.e;
                if (c37788nri == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (!c37788nri.L) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (!booleanValue) {
                    return new ObservableJust(Boolean.FALSE);
                }
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.d;
                EnumC13062Upi enumC13062Upi2 = pb.f;
                InterfaceC47306u44 interfaceC47306u44 = pb.a;
                if (enumC13062Upi2 == enumC13062Upi) {
                    enumC40245pSi = EnumC40245pSi.C0;
                } else if (!c37788nri.m) {
                    return new ObservableJust(Boolean.FALSE);
                } else {
                    if (enumC13062Upi2 != EnumC13062Upi.U0) {
                        if (enumC13062Upi2 != null) {
                            enumC5668Ixj = enumC13062Upi2.b;
                        } else {
                            enumC5668Ixj = null;
                        }
                        if (enumC5668Ixj != EnumC5668Ixj.CAMERA_ROLL) {
                            EnumC13062Upi enumC13062Upi3 = EnumC13062Upi.A0;
                            if ((enumC13062Upi2 == enumC13062Upi3 || enumC13062Upi2 == EnumC13062Upi.f1) && (jOi instanceof EOi) && ((str = ((EOi) jOi).d) == null || str.length() == 0)) {
                                enumC40245pSi = EnumC40245pSi.L0;
                            } else if ((enumC13062Upi2 != enumC13062Upi3 && enumC13062Upi2 != EnumC13062Upi.f1) || (!(jOi instanceof COi) && !(jOi instanceof HOi))) {
                                EnumC13062Upi enumC13062Upi4 = EnumC13062Upi.C0;
                                if (enumC13062Upi2 == enumC13062Upi4 && (jOi instanceof HOi)) {
                                    enumC40245pSi = EnumC40245pSi.N0;
                                } else if (enumC13062Upi2 == EnumC13062Upi.G0 && (jOi instanceof C43218rOi)) {
                                    enumC40245pSi = EnumC40245pSi.O0;
                                } else if (enumC13062Upi2 == EnumC13062Upi.h1 && (jOi instanceof C47819uOi)) {
                                    enumC40245pSi = EnumC40245pSi.P0;
                                } else if ((enumC13062Upi2 != enumC13062Upi3 && enumC13062Upi2 != EnumC13062Upi.f1 && enumC13062Upi2 != EnumC13062Upi.m1) || (!(jOi instanceof IOi) && !(jOi instanceof EOi))) {
                                    if ((enumC13062Upi2 == EnumC13062Upi.H1 || enumC13062Upi2 == EnumC13062Upi.R0 || enumC13062Upi2 == EnumC13062Upi.f1) && (jOi instanceof AOi)) {
                                        enumC40245pSi = EnumC40245pSi.R0;
                                    } else if ((enumC13062Upi2 == enumC13062Upi4 || enumC13062Upi2 == EnumC13062Upi.f1) && (jOi instanceof C34008lOi)) {
                                        enumC40245pSi = EnumC40245pSi.S0;
                                    } else {
                                        return new ObservableJust(Boolean.FALSE);
                                    }
                                } else {
                                    enumC40245pSi = EnumC40245pSi.Q0;
                                }
                            } else {
                                enumC40245pSi = EnumC40245pSi.M0;
                            }
                        }
                    }
                    enumC40245pSi = EnumC40245pSi.g;
                }
                return interfaceC47306u44.A(enumC40245pSi);
            case 1:
                long longValue = ((Number) obj).longValue();
                ((HKg) ((OG0) obj2).b).getClass();
                if ((System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) - longValue <= 5184000) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                LEg lEg = (LEg) obj2;
                KEg kEg = lEg.a;
                kEg.getClass();
                return new SingleMap(AbstractC21129d26.E(new SingleSubscribeOn(new SingleCreate(new C13986Wc(0, kEg)), ((C41383qCg) kEg.c).m()), new C8755Nui(2, lEg)), NB.e);
            case 3:
                return ((C40231pS4) ((C13813Vui) obj2).i).m((EnumC31627jsj) obj);
            case 4:
                C8803Nwi c8803Nwi = (C8803Nwi) ((InterfaceC7538Lwi) obj2);
                c8803Nwi.getClass();
                return new CompletableFromAction(new C51494wni(14, c8803Nwi, (Collection) obj));
            case 5:
                C32103kBj c32103kBj = (C32103kBj) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    Y49 y49 = (Y49) obj3;
                    if (!K1c.m(y49.b, c32103kBj.a)) {
                        if (y49.h == EnumC35160m99.MUTUAL) {
                            arrayList.add(obj3);
                        }
                    }
                }
                if (arrayList.size() >= 20) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return ((Function1) obj2).invoke(obj);
            case 7:
                return ((ST3) obj2).b((Map) obj);
            case 8:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    InterfaceC45503sta e = ((C23609eeg) obj4).b.e();
                    if (e != null && e.e(EnumC40132pO1.c) && !e.c()) {
                        arrayList2.add(obj4);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
                    ((InterfaceC16856aFc) abstractC42716r4f.c()).a();
                    if (AbstractC55790zbb.V((InterfaceC16856aFc) abstractC42716r4f.c())) {
                        return arrayList2;
                    }
                    return c50277w08;
                }
                return c50277w08;
            case 9:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f2.d()) {
                    return new SingleJust(c50277w08);
                }
                return new SingleMap(((C22852e9k) obj2).b.x(), new OB(8, abstractC42716r4f2));
            default:
                ((Boolean) obj).getClass();
                Observables observables = Observables.a;
                C10023Puk c10023Puk = (C10023Puk) obj2;
                BehaviorSubject behaviorSubject = c10023Puk.Y;
                behaviorSubject.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = behaviorSubject.H(function);
                BehaviorSubject behaviorSubject2 = c10023Puk.Z;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged H2 = behaviorSubject2.H(function);
                NB nb = NB.A0;
                Observable observable = c10023Puk.i;
                observable.getClass();
                return Observable.i(H, H2, c10023Puk.h, new ObservableMap(observable, nb), c10023Puk.k, new Object());
        }
    }

    public /* synthetic */ OB(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
