package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: b47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C18111b47 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C18111b47(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((WVm) obj);
                return;
            case 1:
                subject.onNext((AbstractC15279Yd2) obj);
                return;
            case 2:
                subject.onNext((AbstractC24045ew4) obj);
                return;
            case 3:
                subject.onNext((I9l) obj);
                return;
            case 4:
                subject.onNext((C29593iYb) obj);
                return;
            case 5:
                subject.onNext((AbstractC40382pYb) obj);
                return;
            case 6:
                subject.onNext((AbstractC55652zVh) obj);
                return;
            case 7:
                subject.onNext((AbstractC40220pRh) obj);
                return;
            case 8:
                subject.onNext((PQh) obj);
                return;
            case 9:
                subject.onNext((WQh) obj);
                return;
            case 10:
                subject.onNext((OEj) obj);
                return;
            case 11:
                subject.onNext((WEj) obj);
                return;
            case 12:
                subject.onNext((F3g) obj);
                return;
            case 13:
                subject.onNext((LE0) obj);
                return;
            case 14:
                subject.onNext((ZEb) obj);
                return;
            case 15:
                subject.onNext((C31821k0c) obj);
                return;
            default:
                subject.onNext((EnumC40827pqb) obj);
                return;
        }
    }
}
