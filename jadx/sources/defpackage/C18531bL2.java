package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* renamed from: bL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18531bL2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ C18531bL2(int i, Function0 function0) {
        this.a = i;
        this.b = function0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                if ((((AbstractC35479mM3) obj) instanceof C32408kM3) && function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            case 2:
                b((C38218o8m) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                EnumC49467vTc enumC49467vTc = (EnumC49467vTc) obj;
                function0.invoke();
                return;
            case 6:
                Disposable disposable = (Disposable) obj;
                function0.invoke();
                return;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                    return;
                }
                return;
            case 8:
                c((Throwable) obj);
                return;
            case 9:
                b((C38218o8m) obj);
                return;
            default:
                b((C38218o8m) obj);
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 1:
                function0.invoke();
                return;
            case 2:
                function0.invoke();
                return;
            case 9:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 3:
                if (th instanceof NoSuchElementException) {
                    function0.invoke();
                    return;
                }
                return;
            case 4:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }
}
