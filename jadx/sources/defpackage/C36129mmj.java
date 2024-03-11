package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: mmj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36129mmj implements C2k {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36129mmj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC11654Sjk
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        switch (this.a) {
            case 0:
                b((C40614phn) obj);
                return;
            default:
                b((C40614phn) obj);
                return;
        }
    }

    public final void b(C40614phn c40614phn) {
        boolean z;
        Object c29738ieb;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj;
                if (!observableEmitter.c()) {
                    ArrayList c = c40614phn.c();
                    ArrayList b = c40614phn.b();
                    int i2 = c40614phn.b;
                    if (i2 != 0 && i2 != 5 && i2 != 6 && i2 != 7) {
                        z = false;
                    } else {
                        z = true;
                    }
                    observableEmitter.onNext(new B2k(c40614phn.a, i2, c40614phn.c, c, b, z));
                    return;
                }
                return;
            default:
                if (true ^ c40614phn.b().isEmpty()) {
                    C47492uBf c47492uBf = (C47492uBf) obj;
                    C39822pBf c39822pBf = (C39822pBf) c47492uBf.d.get((String) ID3.D2(c40614phn.b()));
                    if (c39822pBf != null && c39822pBf.a == c40614phn.a) {
                        int i3 = c40614phn.b;
                        BehaviorSubject behaviorSubject = c39822pBf.c;
                        switch (i3) {
                            case 2:
                                long j = 0;
                                long j2 = c40614phn.e;
                                if (j2 != 0) {
                                    j = (c40614phn.d * 100) / j2;
                                }
                                c29738ieb = new C29738ieb((int) j);
                                break;
                            case 3:
                                c29738ieb = C28206heb.a;
                                break;
                            case 4:
                                c29738ieb = C31270jeb.a;
                                break;
                            case 5:
                                c47492uBf.c(c39822pBf);
                                behaviorSubject.onComplete();
                                return;
                            case 6:
                                c47492uBf.c(c39822pBf);
                                behaviorSubject.onError(new Error("Error code: " + c40614phn.c));
                                return;
                            case 7:
                                c47492uBf.c(c39822pBf);
                                behaviorSubject.onError(new Error("Downloading is canceled"));
                                return;
                            case 8:
                                c47492uBf.d().f(c40614phn, c47492uBf.a);
                                return;
                            default:
                                return;
                        }
                        behaviorSubject.onNext(c29738ieb);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
