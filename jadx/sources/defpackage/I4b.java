package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;
import kotlin.jvm.functions.Function0;

/* renamed from: I4b  reason: default package */
/* loaded from: classes5.dex */
public final class I4b implements Cancellable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public I4b(InterfaceC22768e6b interfaceC22768e6b) {
        this.b = interfaceC22768e6b;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((InterfaceC22768e6b) obj).accept(Y5b.a);
                return;
            default:
                ((Function0) obj).invoke();
                return;
        }
    }

    public I4b(Function0 function0) {
        this.b = function0;
    }
}
