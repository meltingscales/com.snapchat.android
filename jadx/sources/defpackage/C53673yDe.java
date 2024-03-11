package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: yDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53673yDe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;
    public final /* synthetic */ InterfaceC7403Lr3 c;

    public /* synthetic */ C53673yDe(AtomicLong atomicLong, InterfaceC7403Lr3 interfaceC7403Lr3, int i) {
        this.a = i;
        this.b = atomicLong;
        this.c = interfaceC7403Lr3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        AtomicLong atomicLong = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i) {
            case 0:
                ((HKg) interfaceC7403Lr3).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
        }
    }
}
