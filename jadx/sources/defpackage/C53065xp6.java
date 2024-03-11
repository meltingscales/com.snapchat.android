package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: xp6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C53065xp6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C53065xp6(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object c49852vj8;
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                C32973kj8 c32973kj8 = (C32973kj8) obj;
                switch (i) {
                    case 0:
                        subject.onNext(c32973kj8);
                        return;
                    default:
                        subject.onNext(c32973kj8);
                        return;
                }
            case 1:
                subject.onNext((AXb) obj);
                return;
            case 2:
                C11731Smm c11731Smm = (C11731Smm) obj;
                switch (i) {
                    case 2:
                        subject.onNext(c11731Smm);
                        return;
                    default:
                        subject.onNext(c11731Smm);
                        return;
                }
            case 3:
                C32973kj8 c32973kj82 = (C32973kj8) obj;
                switch (i) {
                    case 0:
                        subject.onNext(c32973kj82);
                        return;
                    default:
                        subject.onNext(c32973kj82);
                        return;
                }
            case 4:
                subject.onNext((C48329ujj) obj);
                return;
            case 5:
                subject.onNext((NBc) obj);
                return;
            case 6:
                subject.onNext((R0c) obj);
                return;
            case 7:
                subject.onNext(Float.valueOf(((Number) obj).floatValue()));
                return;
            case 8:
                subject.onNext((EnumC46481tWm) obj);
                return;
            case 9:
                subject.onNext((AbstractC34963m1c) obj);
                return;
            case 10:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                switch (i) {
                    case 2:
                        subject.onNext(c11731Smm2);
                        return;
                    default:
                        subject.onNext(c11731Smm2);
                        return;
                }
            case 11:
                G30 g30 = (G30) obj;
                switch (i) {
                    case 11:
                        subject.onNext(g30);
                        return;
                    default:
                        subject.onNext(g30);
                        return;
                }
            case 12:
                G30 g302 = (G30) obj;
                switch (i) {
                    case 11:
                        subject.onNext(g302);
                        return;
                    default:
                        subject.onNext(g302);
                        return;
                }
            case 13:
                subject.onNext((AbstractC53409y30) obj);
                return;
            case 14:
                subject.onNext((AbstractC48910v7) obj);
                return;
            case 15:
                subject.onNext((AbstractC55042z7) obj);
                return;
            case 16:
                subject.onNext((AbstractC3634Fs2) obj);
                return;
            case 17:
                subject.onNext((AbstractC52917xj8) obj);
                return;
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C45252sj8 c45252sj8 = C45252sj8.a;
                if (booleanValue) {
                    c49852vj8 = new C51384wj8(c45252sj8);
                } else {
                    c49852vj8 = new C49852vj8(c45252sj8);
                }
                subject.onNext(c49852vj8);
                return;
            case 19:
                TO4 to4 = (TO4) obj;
                switch (i) {
                    case 19:
                        subject.onNext(to4);
                        return;
                    default:
                        subject.onNext(to4);
                        return;
                }
            case 20:
                TO4 to42 = (TO4) obj;
                switch (i) {
                    case 19:
                        subject.onNext(to42);
                        return;
                    default:
                        subject.onNext(to42);
                        return;
                }
            case 21:
                subject.onNext((AbstractC46937tpb) obj);
                return;
            case 22:
                subject.onNext((AbstractC31554jpl) obj);
                return;
            case 23:
                subject.onNext((AbstractC4444Gzb) obj);
                return;
            case 24:
                subject.onNext(new C47505uC3((C5492Iqb) obj));
                return;
            case 25:
                subject.onNext((C16119Zlb) obj);
                return;
            case 26:
                subject.onNext((AbstractC25613fxb) obj);
                return;
            case 27:
                subject.onNext((String) obj);
                return;
            case 28:
                subject.onNext((C38218o8m) obj);
                return;
            default:
                subject.onNext((AbstractC3848Gb) obj);
                return;
        }
    }
}
