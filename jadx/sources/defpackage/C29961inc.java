package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: inc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29961inc implements InterfaceC47746uLj {
    public final C31183jam a;
    public final C1079Br2 b;

    public C29961inc(C31183jam c31183jam, C1079Br2 c1079Br2) {
        this.a = c31183jam;
        this.b = c1079Br2;
    }

    @Override // defpackage.InterfaceC47746uLj
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC47746uLj
    public final void c(Observable observable, Observable observable2, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, ZKj zKj, ZKj zKj2) {
        AbstractC50324w26.v0(observable, new C28429hnc(0, this), compositeDisposable);
    }

    @Override // defpackage.InterfaceC47746uLj
    public final CompositeDisposable d(CompositeDisposable compositeDisposable, Function0 function0, Function0 function02, M8e m8e, List list) {
        e();
        return compositeDisposable;
    }

    public final void e() {
        this.a.d(new C53659yD0(EnumC52996xmc.TAP, EnumC54530ymc.MUSIC, EnumC0337Amc.CAMERA_VIEWFINDER), C25051fam.d, new C33493l42(25, this));
    }

    @Override // defpackage.InterfaceC47746uLj
    public final void a(InterfaceC33580l7e interfaceC33580l7e, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, ZKj zKj, ZKj zKj2) {
    }
}
