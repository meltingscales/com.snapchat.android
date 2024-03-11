package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.List;

/* renamed from: Xj0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14792Xj0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C14792Xj0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AbstractC38039o1i abstractC38039o1i = (AbstractC38039o1i) obj;
                ((CompositeDisposable) obj3).b(a.b(new C10294Qg0(1, (C4045Gj0) obj2)));
                return;
            case 1:
                Disposable[] disposableArr = (Disposable[]) ((List) obj).toArray(new Disposable[0]);
                ((CompositeDisposable) obj3).e((Disposable[]) Arrays.copyOf(disposableArr, disposableArr.length));
                ((FR6) obj2).c.a.accept(BKg.b);
                return;
            default:
                DIh dIh = (DIh) obj3;
                boolean z = ((Q00) obj).a;
                dIh.j = z;
                if (dIh.k) {
                    InterfaceC31672jue interfaceC31672jue = (InterfaceC31672jue) obj2;
                    if (z) {
                        i2 = 4;
                    }
                    ((C33254kue) interfaceC31672jue).e(i2);
                    return;
                }
                return;
        }
    }
}
