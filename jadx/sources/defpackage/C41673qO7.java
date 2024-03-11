package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41673qO7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43207rO7 b;

    public /* synthetic */ C41673qO7(C43207rO7 c43207rO7, int i) {
        this.a = i;
        this.b = c43207rO7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.DUAL_STREAM;
        int i = this.a;
        C43207rO7 c43207rO7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c43207rO7.i;
                c43207rO7.d.b(c43207rO7);
                ((InterfaceC46754ti2) c43207rO7.a.get()).k().accept(new C23693ei2(enumC29826ii2));
                c43207rO7.f = null;
                c43207rO7.g = null;
                return;
            default:
                C3632Fs0 c3632Fs02 = c43207rO7.i;
                c43207rO7.d.b(c43207rO7);
                ((C11394Rz6) c43207rO7.b.get()).c(enumC29826ii2);
                c43207rO7.f = null;
                c43207rO7.g = null;
                return;
        }
    }
}
