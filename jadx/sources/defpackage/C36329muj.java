package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: muj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36329muj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37864nuj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36329muj(C37864nuj c37864nuj, int i) {
        super(1);
        this.d = i;
        this.e = c37864nuj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C37864nuj c37864nuj = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c37864nuj.a.a();
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                JW5 jw5 = c37864nuj.d;
                C38596oO1 a = ((InterfaceC26945gpa) c11426Saf.a).a();
                jw5.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC50324w26.p0(((InterfaceC53549y8f) jw5.a.getValue()).a(new C50863wNk((C49331vNk) c11426Saf.b, a, null, compositeDisposable)), compositeDisposable);
                c37864nuj.i = compositeDisposable;
                return c38218o8m;
        }
    }
}
