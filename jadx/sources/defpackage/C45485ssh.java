package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: ssh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45485ssh implements Disposable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C45485ssh(AO6 ao6) {
        this.a = 1;
        this.b = ao6;
        this.c = new AtomicBoolean(false);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((AtomicBoolean) this.c).get();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((C9067Ohf) obj2).getClass();
                C9067Ohf.a((XL1) obj);
                return;
            default:
                if (((AtomicBoolean) obj2).compareAndSet(false, true)) {
                    ((Function0) obj).invoke();
                    return;
                }
                return;
        }
    }

    public C45485ssh(C9067Ohf c9067Ohf, XL1 xl1) {
        this.a = 0;
        this.c = c9067Ohf;
        this.b = xl1;
    }
}
