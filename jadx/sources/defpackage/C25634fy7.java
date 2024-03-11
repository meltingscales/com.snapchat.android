package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: fy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25634fy7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8573Nn4 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C25634fy7(InterfaceC8573Nn4 interfaceC8573Nn4, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = interfaceC8573Nn4;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.b;
        switch (i) {
            case 0:
                interfaceC8573Nn4.dispose();
                compositeDisposable.g();
                return;
            default:
                interfaceC8573Nn4.dispose();
                compositeDisposable.g();
                return;
        }
    }
}
