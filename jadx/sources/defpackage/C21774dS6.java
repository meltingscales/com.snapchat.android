package defpackage;

import com.snap.perception.scantray.DefaultScanTrayCardsView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21774dS6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27912hS6 b;

    public /* synthetic */ C21774dS6(C27912hS6 c27912hS6, int i) {
        this.a = i;
        this.b = c27912hS6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C27912hS6 c27912hS6 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                NAj nAj = (NAj) obj;
                c27912hS6.b.d.accept(HXh.a);
                return;
            default:
                c27912hS6.b.d.accept(new KXh(((DefaultScanTrayCardsView) ((InterfaceC21929dYh) ((C11426Saf) obj).b)).b()));
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C27912hS6 c27912hS6 = this.b;
        switch (i) {
            case 0:
                c27912hS6.e.a(th);
                return;
            case 1:
                c27912hS6.e.a(th);
                return;
            case 2:
                c27912hS6.e.a(th);
                return;
            case 3:
                c27912hS6.e.a(th);
                return;
            case 4:
                c27912hS6.e.a(th);
                return;
            case 5:
                c27912hS6.e.a(th);
                return;
            default:
                c27912hS6.e.a(th);
                return;
        }
    }
}
