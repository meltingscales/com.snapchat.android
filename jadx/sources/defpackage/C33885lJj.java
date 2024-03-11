package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.HashSet;

/* renamed from: lJj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33885lJj implements VLe {
    public final InterfaceC44013rv3 a;
    public final HashSet b = new HashSet();
    public final CompositeDisposable c;

    public C33885lJj(C24119ez3 c24119ez3, C38490oJj c38490oJj, InterfaceC44013rv3 interfaceC44013rv3) {
        this.a = interfaceC44013rv3;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        c24119ez3.a(this);
        compositeDisposable.b(SubscribersKt.h(2, c38490oJj.a(), null, C51679wv3.i, new GLg(8, this)));
    }

    @Override // defpackage.VLe
    public final void onDestroy() {
        this.b.clear();
        this.c.g();
    }
}
