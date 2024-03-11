package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: tnm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C46898tnm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C46898tnm(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((AbstractC34200lWi) obj);
                return;
            case 1:
                subject.onNext((C33652lAb) obj);
                return;
            case 2:
                subject.onNext((AbstractC7950Mnd) obj);
                return;
            case 3:
                ((Boolean) obj).getClass();
                subject.onNext(C23630efc.a);
                return;
            case 4:
                subject.onNext((AbstractC55504zPd) obj);
                return;
            case 5:
                subject.onNext((InterfaceC18346bDh) obj);
                return;
            case 6:
                subject.onNext((List) obj);
                return;
            case 7:
                subject.onError((Throwable) obj);
                return;
            case 8:
                subject.onNext((T52) obj);
                return;
            case 9:
                subject.onNext((AbstractC22732e50) obj);
                return;
            case 10:
                subject.onNext((AbstractC19999cIb) obj);
                return;
            case 11:
                subject.onNext((AbstractC3924Ge1) obj);
                return;
            case 12:
                subject.onNext((XUb) obj);
                return;
            case 13:
                C11731Smm c11731Smm = (C11731Smm) obj;
                switch (i) {
                    case 13:
                        subject.onNext(c11731Smm);
                        return;
                    default:
                        subject.onNext(c11731Smm);
                        return;
                }
            case 14:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                switch (i) {
                    case 13:
                        subject.onNext(c11731Smm2);
                        return;
                    default:
                        subject.onNext(c11731Smm2);
                        return;
                }
            case 15:
                subject.onNext((AbstractC37449ne2) obj);
                return;
            case 16:
                subject.onNext((AbstractC38324oD3) obj);
                return;
            case 17:
                subject.onNext((AbstractC16797aD3) obj);
                return;
            case 18:
                subject.onNext((AbstractC38940oc8) obj);
                return;
            case 19:
                subject.onNext((AbstractC42061qe8) obj);
                return;
            case 20:
                subject.onNext((AbstractC2080Dg8) obj);
                return;
            case 21:
                subject.onNext((AbstractC20880cs8) obj);
                return;
            case 22:
                subject.onNext((AbstractC31616js8) obj);
                return;
            case 23:
                subject.onNext((TI2) obj);
                return;
            case 24:
                subject.onNext((ITb) obj);
                return;
            case 25:
                subject.onNext((AbstractC37760nqf) obj);
                return;
            case 26:
                subject.onNext((AbstractC37763nqi) obj);
                return;
            case 27:
                subject.onNext((AbstractC43903rqi) obj);
                return;
            case 28:
                subject.onNext((Boolean) obj);
                return;
            default:
                subject.onNext((AbstractC20024cJb) obj);
                return;
        }
    }
}
