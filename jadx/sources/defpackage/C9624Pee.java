package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9624Pee implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10258Qee b;

    public /* synthetic */ C9624Pee(C10258Qee c10258Qee, int i) {
        this.a = i;
        this.b = c10258Qee;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10258Qee c10258Qee = this.b;
        switch (i) {
            case 0:
                ((InterfaceC43928rri) c10258Qee.f.get()).b((InterfaceC4379Gwi) obj, null);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c10258Qee.i;
                return;
        }
    }
}
