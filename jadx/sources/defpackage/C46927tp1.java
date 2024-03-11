package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46927tp1 extends Y8 {
    public final /* synthetic */ int d;
    public final Object e;

    public C46927tp1() {
        this.d = 0;
        this.e = new PublishSubject();
        this.a.b(a.b(new C45395sp1(this)));
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        Object obj;
        Subject subject;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                TA1 ta1 = (TA1) h8;
                ((Subject) obj2).onNext(ta1);
                if (!(ta1 instanceof PA1) && !(ta1 instanceof NA1)) {
                    if (!(ta1 instanceof RA1)) {
                        if (!(ta1 instanceof QA1) && !(ta1 instanceof OA1)) {
                            if (!(ta1 instanceof MA1) && !(ta1 instanceof SA1)) {
                                throw new RuntimeException();
                            }
                        }
                    }
                    a().D(false);
                    return;
                }
                a().D(true);
                return;
            case 1:
                if (!(h8 instanceof C50787wKj)) {
                    if (h8 instanceof C49255vKj) {
                        a().D(true);
                    } else {
                        subject = (Subject) obj2;
                        obj = new Object();
                        subject.onNext(obj);
                        return;
                    }
                }
                subject = (Subject) obj2;
                obj = h8;
                subject.onNext(obj);
                return;
            default:
                if (h8 instanceof C9037Oga) {
                    ((C56279zv3) ((InterfaceC48613uv3) obj2)).c();
                    return;
                }
                return;
        }
    }

    public C46927tp1(InterfaceC48613uv3 interfaceC48613uv3) {
        this.d = 2;
        this.e = interfaceC48613uv3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46927tp1(PublishSubject publishSubject, CompositeDisposable compositeDisposable) {
        super(compositeDisposable);
        this.d = 1;
        this.e = publishSubject;
        compositeDisposable.b(a.b(new C10420Ql1(5, this)));
    }
}
