package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: mG9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35335mG9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50677wG9 b;

    public /* synthetic */ C35335mG9(C50677wG9 c50677wG9, int i) {
        this.a = i;
        this.b = c50677wG9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        BehaviorSubject behaviorSubject;
        EnumC33875lJ9 enumC33875lJ9;
        int i = this.a;
        C50677wG9 c50677wG9 = this.b;
        switch (i) {
            case 0:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                AtomicLong atomicLong = c50677wG9.a1;
                ((HKg) c50677wG9.Y).getClass();
                atomicLong.compareAndSet(-1L, System.currentTimeMillis());
                return;
            case 1:
                MK8 mk8 = (MK8) obj;
                BehaviorSubject behaviorSubject2 = c50677wG9.Y0;
                LTm[] values = LTm.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (LTm lTm : values) {
                    arrayList.add(lTm.name().toLowerCase(Locale.ROOT));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : mk8.b) {
                    if (!arrayList.contains(((String) obj2).toLowerCase(Locale.ROOT))) {
                        arrayList2.add(obj2);
                    }
                }
                behaviorSubject2.onNext(ID3.y3(arrayList2));
                return;
            case 2:
                int i2 = AbstractC49145vG9.a[((JLj) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        behaviorSubject = c50677wG9.H0;
                        enumC33875lJ9 = EnumC33875lJ9.a;
                    } else {
                        behaviorSubject = c50677wG9.H0;
                        enumC33875lJ9 = EnumC33875lJ9.c;
                    }
                } else {
                    behaviorSubject = c50677wG9.H0;
                    enumC33875lJ9 = EnumC33875lJ9.b;
                }
                behaviorSubject.onNext(enumC33875lJ9);
                return;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (InterfaceC4597Hfi) ((C11426Saf) obj).b) {
                    if (obj3 instanceof C55277zG9) {
                        arrayList3.add(obj3);
                    }
                }
                ((OVb) c50677wG9.R0.getValue()).b.accept(new KVb(AbstractC16942aIn.a(arrayList3, F2m.DEFAULT), AbstractC16942aIn.a(arrayList3, F2m.COLOR)));
                return;
        }
    }
}
