package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: uEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47570uEi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50636wEi b;
    public final /* synthetic */ ZDi c;

    public /* synthetic */ C47570uEi(C50636wEi c50636wEi, ZDi zDi, int i) {
        this.a = i;
        this.b = c50636wEi;
        this.c = zDi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ZDi zDi = this.c;
        C50636wEi c50636wEi = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c50636wEi.f.onNext(new YDi(zDi.a, c50636wEi.h, zDi.b, "", true, false));
                return;
            case 1:
                C40806ppf c40806ppf = (C40806ppf) ((C53194xua) obj).b;
                if (c40806ppf.b.booleanValue()) {
                    c50636wEi.f.onNext(new YDi(zDi.a, c50636wEi.h, zDi.b, "", false, false));
                    c50636wEi.d.a(new AXd(zDi.a, zDi.b));
                    return;
                }
                BehaviorSubject behaviorSubject = c50636wEi.f;
                String str = zDi.a;
                String str2 = c50636wEi.h;
                String str3 = c40806ppf.a;
                if (str3 == null) {
                    str3 = c50636wEi.j;
                }
                behaviorSubject.onNext(new YDi(str, str2, zDi.b, str3, false, false));
                return;
            default:
                Throwable th = (Throwable) obj;
                c50636wEi.f.onNext(new YDi(zDi.a, c50636wEi.h, zDi.b, c50636wEi.j, false, false));
                return;
        }
    }
}
