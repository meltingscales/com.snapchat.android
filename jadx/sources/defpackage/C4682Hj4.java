package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Hj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4682Hj4 implements InterfaceC14411Wt8 {
    public final C1079Br2 a;
    public final InterfaceC45334smf b;
    public final C41383qCg c;

    public C4682Hj4(C1079Br2 c1079Br2, C7841Mj4 c7841Mj4) {
        this.a = c1079Br2;
        this.b = c7841Mj4;
        C45553sva c45553sva = C45553sva.f;
        this.c = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "ContactsPermissionPromptActivator"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return new MaybeFlatMapCompletable(new MaybeSubscribeOn(new ObservableElementAtMaybe(new ObservableFilter(this.a.a(), C4049Gj4.b)), this.c.e()), new C2783Ej4(1, this)).subscribe();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.k;
    }
}
