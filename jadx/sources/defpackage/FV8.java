package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.File;

/* renamed from: FV8  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class FV8 implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ FV8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC35409mJ8.U0((File) obj);
                return;
            case 1:
                AbstractC35409mJ8.U0((File) obj);
                return;
            case 2:
                AbstractC35409mJ8.U0((File) obj);
                return;
            case 3:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            case 4:
                AbstractC35409mJ8.U0((File) obj);
                return;
            case 5:
                ((ScenarioSettings) obj).setFromCache(true);
                return;
            case 6:
                ((ScenarioSettings) obj).setFromCache(false);
                return;
            case 7:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return;
            case 8:
                Throwable th = (Throwable) obj;
                return;
            case 9:
                AbstractC35409mJ8.U0((File) obj);
                return;
            case 10:
                Throwable th2 = (Throwable) obj;
                return;
            case 11:
                Throwable th3 = (Throwable) obj;
                return;
            case 12:
                Throwable th4 = (Throwable) obj;
                return;
            case 13:
                Throwable th5 = (Throwable) obj;
                return;
            case 14:
                Throwable th6 = (Throwable) obj;
                return;
            case 15:
                ((InterfaceC24208f2g) obj).stop();
                return;
            case 16:
                ((C48469up9) ((QUg) obj)).c();
                return;
            case 17:
                throw new IllegalStateException((Throwable) obj);
            case 18:
                Throwable th7 = (Throwable) obj;
                return;
            case 19:
                Disposable disposable = (Disposable) obj;
                return;
            case 20:
                Boolean bool = (Boolean) obj;
                C37795ns0 c37795ns0 = C27938hT8.r;
                return;
            case 21:
                Throwable th8 = (Throwable) obj;
                return;
            case 22:
                Throwable th9 = (Throwable) obj;
                return;
            case 23:
                Throwable th10 = (Throwable) obj;
                return;
            case 24:
                C34397lek c34397lek = (C34397lek) obj;
                c34397lek.f(1.0d);
                c34397lek.g(0.0d);
                return;
            case 25:
                Throwable th11 = (Throwable) obj;
                return;
            case 26:
                Throwable th12 = (Throwable) obj;
                return;
            case 27:
                Throwable th13 = (Throwable) obj;
                return;
            case 28:
                ((C25010fZ5) obj).getClass();
                return;
            default:
                Throwable th14 = (Throwable) obj;
                return;
        }
    }
}
