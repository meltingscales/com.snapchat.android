package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: IIa  reason: default package */
/* loaded from: classes4.dex */
public final class IIa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ IIa(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                Disposable disposable = (Disposable) obj;
                return;
            case 5:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (i2 == 6) {
                    C8829Nxk c8829Nxk = (C8829Nxk) abstractC42716r4f.i();
                    return;
                }
                return;
            case 6:
                ((PJ0) obj).t = i2;
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 2:
                AbstractC49107vEl.b("Can't switch temporary message notification setting to " + i2);
                return;
            case 3:
                AbstractC49107vEl.b("Can't switch temporary message notification setting to " + i2);
                return;
            default:
                return;
        }
    }
}
