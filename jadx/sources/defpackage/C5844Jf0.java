package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Jf0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5844Jf0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C5844Jf0(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PublishSubject publishSubject = this.b;
        switch (i) {
            case 0:
                publishSubject.onNext((C32086kB2) obj);
                return;
            case 1:
                publishSubject.onNext((EnumC52249xI) obj);
                return;
            case 2:
                publishSubject.onNext((FWi) obj);
                return;
            case 3:
                C11731Smm c11731Smm = (C11731Smm) obj;
                switch (i) {
                    case 3:
                        publishSubject.onNext(c11731Smm);
                        return;
                    default:
                        publishSubject.onNext(c11731Smm);
                        return;
                }
            case 4:
                publishSubject.onNext((AbstractC47530uD3) obj);
                return;
            case 5:
                publishSubject.onNext((AbstractC22935eD3) obj);
                return;
            case 6:
                publishSubject.onNext((AbstractC45080sc8) obj);
                return;
            case 7:
                publishSubject.onNext((AbstractC52689xa2) obj);
                return;
            case 8:
                publishSubject.onNext((AbstractC48196ue8) obj);
                return;
            case 9:
                publishSubject.onNext((C15991Zg8) obj);
                return;
            case 10:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                switch (i) {
                    case 3:
                        publishSubject.onNext(c11731Smm2);
                        return;
                    default:
                        publishSubject.onNext(c11731Smm2);
                        return;
                }
            case 11:
                publishSubject.onNext((AbstractC15358Yg8) obj);
                return;
            case 12:
                publishSubject.onNext((AbstractC12787Ued) obj);
                return;
            case 13:
                publishSubject.onNext((AbstractC7096Led) obj);
                return;
            case 14:
                publishSubject.onNext((AbstractC17806as3) obj);
                return;
            case 15:
                publishSubject.onNext((AbstractC36396mxb) obj);
                return;
            case 16:
                publishSubject.onNext((AbstractC6377Kb) obj);
                return;
            case 17:
                publishSubject.onNext((AbstractC52377xN2) obj);
                return;
            case 18:
                publishSubject.onNext((AbstractC17106aPe) obj);
                return;
            case 19:
                publishSubject.onNext((APa) obj);
                return;
            case 20:
                publishSubject.onNext((C38218o8m) obj);
                return;
            case 21:
                publishSubject.onNext((TPh) obj);
                return;
            default:
                publishSubject.onNext((AbstractC24592fI0) obj);
                return;
        }
    }
}
