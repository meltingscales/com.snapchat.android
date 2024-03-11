package defpackage;

import com.looksery.sdk.domain.UriRequest;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: ZZ6  reason: default package */
/* loaded from: classes5.dex */
public final class ZZ6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ZZ6(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((C21080d07) obj2).a.remove((C5379Ilk) obj);
                return;
            case 1:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 2:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 3:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 4:
                ((VZ6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 5:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 6:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 7:
                ((C19570c17) obj2).b.remove((C5379Ilk) obj);
                return;
            case 8:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 9:
                ((C19570c17) obj2).b.remove((C5379Ilk) obj);
                return;
            case 10:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 11:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 12:
                ((C1931Da6) obj2).b.remove((C5379Ilk) obj);
                return;
            case 13:
                if (((AtomicBoolean) obj2).compareAndSet(true, false)) {
                    ((InterfaceC51587wrb) obj).j0().finish();
                    return;
                }
                return;
            case 14:
                Disposable disposable = (Disposable) ((C20768cnm) obj2).c.remove(((UriRequest) obj).getId());
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 15:
                ((LinkedBlockingDeque) ((LYi) obj2).e).remove((Function1) obj);
                return;
            default:
                ((C12698Uan) obj2).b.removeCallbacks((Runnable) obj);
                return;
        }
    }
}
