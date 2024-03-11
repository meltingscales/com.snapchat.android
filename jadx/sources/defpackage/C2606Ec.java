package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;
import java.util.Objects;

/* renamed from: Ec  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2606Ec implements Consumer {
    public static final C2606Ec b = new C2606Ec(0);
    public static final C2606Ec c = new C2606Ec(1);
    public static final C2606Ec d = new C2606Ec(2);
    public static final C2606Ec e = new C2606Ec(3);
    public static final C2606Ec f = new C2606Ec(4);
    public static final C2606Ec g = new C2606Ec(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C2606Ec(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Objects.toString((Map) obj);
                AbstractC23005eFn.e(new Object[0]);
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
                Disposable disposable = (Disposable) obj;
                AbstractC23005eFn.e(new Object[0]);
                return;
            case 6:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 1:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 2:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 3:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                return;
            case 4:
                C0126Adl c2 = AbstractC23005eFn.c(th, false, 2);
                c2.a.add("prs");
                c2.c(new Object[0]);
                return;
            case 5:
            default:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                th.getMessage();
                return;
            case 6:
                AbstractC23005eFn.c(th, false, 2).c(new Object[0]);
                th.getMessage();
                return;
        }
    }
}
