package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ki6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C32946ki6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C32946ki6(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((AbstractC43178rN2) obj);
                return;
            case 1:
                b((C11731Smm) obj);
                return;
            case 2:
                subject.onNext((AbstractC44696sMa) obj);
                return;
            case 3:
                subject.onNext((AbstractC53894yMa) obj);
                return;
            case 4:
                subject.onNext((MOa) obj);
                return;
            case 5:
                subject.onNext((AbstractC55453zNa) obj);
                return;
            case 6:
                subject.onNext((HNa) obj);
                return;
            case 7:
                subject.onNext((C34785lua) obj);
                return;
            case 8:
                subject.onNext((AbstractC36872nGb) obj);
                return;
            case 9:
                subject.onNext((AbstractC47613uGb) obj);
                return;
            case 10:
                AbstractC7096Led abstractC7096Led = (AbstractC7096Led) obj;
                switch (i) {
                    case 10:
                        subject.onNext(abstractC7096Led);
                        return;
                    default:
                        subject.onNext(abstractC7096Led);
                        return;
                }
            case 11:
                AbstractC7096Led abstractC7096Led2 = (AbstractC7096Led) obj;
                switch (i) {
                    case 10:
                        subject.onNext(abstractC7096Led2);
                        return;
                    default:
                        subject.onNext(abstractC7096Led2);
                        return;
                }
            case 12:
                subject.onNext((AbstractC40221pRi) obj);
                return;
            case 13:
                subject.onNext((T6) obj);
                return;
            case 14:
                subject.onNext((AbstractC32820kd4) obj);
                return;
            case 15:
                b((C11731Smm) obj);
                return;
            case 16:
                subject.onNext((AbstractC6544Khk) obj);
                return;
            case 17:
                subject.onNext((AbstractC35704mVb) obj);
                return;
            case 18:
                subject.onNext((Boolean) obj);
                return;
            case 19:
                b((C11731Smm) obj);
                return;
            case 20:
                b((C11731Smm) obj);
                return;
            case 21:
                subject.onNext((AbstractC27807hNl) obj);
                return;
            case 22:
                AbstractC18476bIm abstractC18476bIm = (AbstractC18476bIm) obj;
                switch (i) {
                    case 22:
                        subject.onNext(abstractC18476bIm);
                        return;
                    default:
                        subject.onNext(abstractC18476bIm);
                        return;
                }
            case 23:
                AbstractC18476bIm abstractC18476bIm2 = (AbstractC18476bIm) obj;
                switch (i) {
                    case 22:
                        subject.onNext(abstractC18476bIm2);
                        return;
                    default:
                        subject.onNext(abstractC18476bIm2);
                        return;
                }
            case 24:
                subject.onNext(Float.valueOf(((Number) obj).floatValue()));
                return;
            case 25:
                subject.onNext((AbstractC50790wKm) obj);
                return;
            case 26:
                subject.onNext((AbstractC18793bVm) obj);
                return;
            case 27:
                subject.onNext((DVm) obj);
                return;
            case 28:
                subject.onNext((AbstractC46457tVm) obj);
                return;
            default:
                subject.onNext((C38218o8m) obj);
                return;
        }
    }

    public final void b(C11731Smm c11731Smm) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 1:
                subject.onNext(c11731Smm);
                return;
            case 15:
                subject.onNext(c11731Smm);
                return;
            case 19:
                subject.onNext(c11731Smm);
                return;
            default:
                subject.onNext(c11731Smm);
                return;
        }
    }
}
