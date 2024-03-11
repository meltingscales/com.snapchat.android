package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: mb7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35844mb7 implements InterfaceC18175b6l {
    public final /* synthetic */ C31192jb7 a;
    public final /* synthetic */ InterfaceC21165d3h b;
    public final /* synthetic */ C14241Wm6 c;
    public final /* synthetic */ C16139Zm6 d;
    public final /* synthetic */ C40426pa7 e;

    public C35844mb7(C31192jb7 c31192jb7, InterfaceC21165d3h interfaceC21165d3h, C14241Wm6 c14241Wm6, C16139Zm6 c16139Zm6, C40426pa7 c40426pa7) {
        this.a = c31192jb7;
        this.b = interfaceC21165d3h;
        this.c = c14241Wm6;
        this.d = c16139Zm6;
        this.e = c40426pa7;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        CompositeDisposable r1 = ((C28835i3h) ((C18608bO5) ((ZN5) this.b).a()).h.get()).r1();
        C31192jb7 c31192jb7 = this.a;
        c31192jb7.X.b(r1);
        Disposable r12 = this.c.r1();
        CompositeDisposable compositeDisposable = c31192jb7.X;
        compositeDisposable.b(r12);
        compositeDisposable.b(this.d.r1());
        compositeDisposable.b(this.e);
        return c31192jb7;
    }
}
