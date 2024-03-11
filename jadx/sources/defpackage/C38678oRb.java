package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: oRb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38678oRb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C38678oRb(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((AbstractC37143nRb) obj);
                return;
            case 1:
                subject.onNext((YZb) obj);
                return;
            case 2:
                subject.onNext((AbstractC43153rM2) obj);
                return;
            case 3:
                subject.onNext((CM2) obj);
                return;
            case 4:
                subject.onNext((SM2) obj);
                return;
            case 5:
                subject.onNext((C21650dN2) obj);
                return;
            case 6:
                subject.onNext((AbstractC29320iN2) obj);
                return;
            case 7:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 7:
                        subject.onNext(c38218o8m);
                        return;
                    default:
                        subject.onNext(c38218o8m);
                        return;
                }
            case 8:
                b((C32973kj8) obj);
                return;
            case 9:
                b((C32973kj8) obj);
                return;
            case 10:
                b((C32973kj8) obj);
                return;
            case 11:
                b((C32973kj8) obj);
                return;
            case 12:
                subject.onNext((AbstractC17914awb) obj);
                return;
            case 13:
                subject.onNext((AbstractC0160Af8) obj);
                return;
            case 14:
                subject.onNext((AbstractC41773qSb) obj);
                return;
            case 15:
                subject.onNext((AbstractC8000Mpf) obj);
                return;
            case 16:
                AbstractC43693ri8 abstractC43693ri8 = (AbstractC43693ri8) obj;
                switch (i) {
                    case 16:
                        subject.onNext(abstractC43693ri8);
                        return;
                    case 17:
                        subject.onNext(abstractC43693ri8);
                        return;
                    default:
                        subject.onNext(abstractC43693ri8);
                        return;
                }
            case 17:
                AbstractC43693ri8 abstractC43693ri82 = (AbstractC43693ri8) obj;
                switch (i) {
                    case 16:
                        subject.onNext(abstractC43693ri82);
                        return;
                    case 17:
                        subject.onNext(abstractC43693ri82);
                        return;
                    default:
                        subject.onNext(abstractC43693ri82);
                        return;
                }
            case 18:
                AbstractC37008nLm.x(obj);
                subject.onNext(null);
                return;
            case 19:
                C11731Smm c11731Smm = (C11731Smm) obj;
                switch (i) {
                    case 19:
                        subject.onNext(c11731Smm);
                        return;
                    default:
                        subject.onNext(c11731Smm);
                        return;
                }
            case 20:
                subject.onNext((T0c) obj);
                return;
            case 21:
                subject.onNext((RWb) obj);
                return;
            case 22:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 7:
                        subject.onNext(c38218o8m2);
                        return;
                    default:
                        subject.onNext(c38218o8m2);
                        return;
                }
            case 23:
                subject.onNext((Long) obj);
                return;
            case 24:
                ArrayList arrayList = new ArrayList();
                for (String str : (List) obj) {
                    AbstractC39391oua abstractC39391oua = C37855nua.b;
                    if (str != null) {
                        String obj2 = str.toString();
                        if (!BYk.y1(obj2)) {
                            abstractC39391oua = new C34785lua(obj2);
                        }
                    }
                    C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
                    if (d != null) {
                        arrayList.add(d);
                    }
                }
                subject.onNext(arrayList);
                return;
            case 25:
                subject.onNext((C54075yTm) obj);
                return;
            case 26:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                switch (i) {
                    case 19:
                        subject.onNext(c11731Smm2);
                        return;
                    default:
                        subject.onNext(c11731Smm2);
                        return;
                }
            case 27:
                subject.onNext((AbstractC36913nI2) obj);
                return;
            case 28:
                subject.onNext((AbstractC11567Sg8) obj);
                return;
            default:
                AbstractC43693ri8 abstractC43693ri83 = (AbstractC43693ri8) obj;
                switch (i) {
                    case 16:
                        subject.onNext(abstractC43693ri83);
                        return;
                    case 17:
                        subject.onNext(abstractC43693ri83);
                        return;
                    default:
                        subject.onNext(abstractC43693ri83);
                        return;
                }
        }
    }

    public final void b(C32973kj8 c32973kj8) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 8:
                subject.onNext(c32973kj8);
                return;
            case 9:
                subject.onNext(c32973kj8);
                return;
            case 10:
                subject.onNext(c32973kj8);
                return;
            default:
                subject.onNext(c32973kj8);
                return;
        }
    }
}
