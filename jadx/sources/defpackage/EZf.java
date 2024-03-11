package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: EZf  reason: default package */
/* loaded from: classes6.dex */
public final class EZf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GZf b;

    public /* synthetic */ EZf(GZf gZf, int i) {
        this.a = i;
        this.b = gZf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        GZf gZf = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        Function1 function1 = gZf.h;
                        if (function1 != null) {
                            function1.invoke(th);
                            return;
                        }
                        return;
                    default:
                        ((InterfaceC34165lV7) gZf.b.get()).e("PreviewMediaReaderManager", th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        Function1 function12 = gZf.h;
                        if (function12 != null) {
                            function12.invoke(th2);
                            return;
                        }
                        return;
                    default:
                        ((InterfaceC34165lV7) gZf.b.get()).e("PreviewMediaReaderManager", th2);
                        return;
                }
        }
    }
}
