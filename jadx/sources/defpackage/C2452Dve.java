package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function1;

/* renamed from: Dve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2452Dve extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C3718Fve d;
    public final /* synthetic */ CompositeDisposable e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2452Dve(C3718Fve c3718Fve, CompositeDisposable compositeDisposable) {
        super(1);
        this.d = c3718Fve;
        this.e = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Boolean) obj).booleanValue();
        C3718Fve c3718Fve = this.d;
        InterfaceC50906wPf c = c3718Fve.a.d.c();
        c.getClass();
        ((InterfaceC29988ioe) c3718Fve.Y.get()).a(c, "NightModePresenter");
        this.e.b(a.b(new C1329Cbc(28, c3718Fve, c)));
        return C38218o8m.a;
    }
}
