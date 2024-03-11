package defpackage;

import android.os.SystemClock;
import com.snap.composer.foundation.Error;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: iJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29240iJm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C29240iJm(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) ((C30771jJm) obj2).a).getClass();
                ((AtomicLong) obj3).set(SystemClock.elapsedRealtime());
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
            default:
                ((Function2) obj3).invoke((List) obj, null);
                ((Z7e) obj2).c.g();
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        String str = "";
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                NGn.b(((BU4) obj2).b, new C37168nSc((CompositeDisposable) obj, 1));
                return;
            case 2:
                Function2 function2 = (Function2) obj2;
                Boolean bool = Boolean.FALSE;
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                function2.invoke(bool, new Error(str));
                C3632Fs0 c3632Fs0 = ((T6e) obj).d;
                return;
            default:
                Function1 function1 = (Function1) obj2;
                String message2 = th.getMessage();
                if (message2 != null) {
                    str = message2;
                }
                function1.invoke(new Error(str));
                C3632Fs0 c3632Fs02 = ((T6e) obj).d;
                return;
        }
    }
}
