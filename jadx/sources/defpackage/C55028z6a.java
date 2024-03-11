package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: z6a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55028z6a implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ H5a b;
    public final /* synthetic */ H5a c;
    public final /* synthetic */ Object d;

    public C55028z6a(H5a h5a, H5a h5a2, BehaviorSubject behaviorSubject) {
        this.b = h5a;
        this.c = h5a2;
        this.d = behaviorSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                STe sTe = (STe) obj;
                H5a h5a = this.b;
                if (K1c.m(h5a.f, obj2)) {
                    h5a.e = 3;
                    h5a.f.onNext(sTe);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                H5a h5a2 = this.c;
                if (K1c.m(h5a2.f, obj2)) {
                    h5a2.e = 1;
                    h5a2.f.onComplete();
                    h5a2.f = BehaviorSubject.T0();
                    return;
                }
                return;
        }
    }

    public C55028z6a(H5a h5a, BehaviorSubject behaviorSubject, H5a h5a2) {
        this.b = h5a;
        this.d = behaviorSubject;
        this.c = h5a2;
    }
}
