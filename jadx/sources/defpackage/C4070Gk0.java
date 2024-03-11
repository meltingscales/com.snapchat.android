package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: Gk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4070Gk0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C4070Gk0(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((AbstractC42716r4f) obj);
                return;
            case 1:
                b((C11731Smm) obj);
                return;
            case 2:
                b((C11731Smm) obj);
                return;
            case 3:
                subject.onNext((AbstractC10149Qa2) obj);
                return;
            case 4:
                subject.onNext((C6429Kd2) obj);
                return;
            case 5:
                subject.onNext((AbstractC5822Je2) obj);
                return;
            case 6:
                subject.onNext((AbstractC13407Ve2) obj);
                return;
            case 7:
                subject.onNext((AbstractC25229fi2) obj);
                return;
            case 8:
                subject.onNext((C26987gr2) obj);
                return;
            case 9:
                subject.onNext((AbstractC43283rRb) obj);
                return;
            case 10:
                subject.onNext((List) obj);
                return;
            case 11:
                b((C11731Smm) obj);
                return;
            case 12:
                b((C11731Smm) obj);
                return;
            case 13:
                subject.onNext((Boolean) obj);
                return;
            case 14:
                C38218o8m c38218o8m = (C38218o8m) obj;
                subject.onNext(C38218o8m.a);
                return;
            case 15:
                subject.onNext((AbstractC21634dMb) obj);
                return;
            case 16:
                subject.onNext((UHb) obj);
                return;
            case 17:
                b((C11731Smm) obj);
                return;
            case 18:
                b((C11731Smm) obj);
                return;
            case 19:
                subject.onNext((AbstractC3634Fs2) obj);
                return;
            default:
                b((C11731Smm) obj);
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
            case 2:
                subject.onNext(c11731Smm);
                return;
            case 11:
                subject.onNext(c11731Smm);
                return;
            case 12:
                subject.onNext(c11731Smm);
                return;
            case 17:
                subject.onNext(c11731Smm);
                return;
            case 18:
                subject.onNext(c11731Smm);
                return;
            default:
                subject.onNext(c11731Smm);
                return;
        }
    }
}
