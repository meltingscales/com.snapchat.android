package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.TimeoutException;

/* renamed from: Ocl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8950Ocl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14641Xcl b;

    public /* synthetic */ C8950Ocl(C14641Xcl c14641Xcl, int i) {
        this.a = i;
        this.b = c14641Xcl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 4;
        C14641Xcl c14641Xcl = this.b;
        int i2 = this.a;
        switch (i2) {
            case 0:
                b((MYi) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i2) {
                    case 1:
                        if (th instanceof TimeoutException) {
                            i = 5;
                        }
                        C14641Xcl.a(c14641Xcl, i);
                        return;
                    default:
                        C14641Xcl.a(c14641Xcl, 7);
                        return;
                }
            case 2:
                b((MYi) obj);
                return;
            case 3:
                b((MYi) obj);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i2) {
                    case 1:
                        if (th2 instanceof TimeoutException) {
                            i = 5;
                        }
                        C14641Xcl.a(c14641Xcl, i);
                        return;
                    default:
                        C14641Xcl.a(c14641Xcl, 7);
                        return;
                }
        }
    }

    public final void b(MYi mYi) {
        int i = this.a;
        C14641Xcl c14641Xcl = this.b;
        switch (i) {
            case 0:
                C14641Xcl.a(c14641Xcl, 2);
                return;
            case 1:
            default:
                if (c14641Xcl.f.c(mYi)) {
                    C14641Xcl.a(c14641Xcl, 6);
                    return;
                }
                throw new IllegalStateException("Failed to pushDynamicShortcut of fallback shortcut".toString());
            case 2:
                if (c14641Xcl.f.c(mYi)) {
                    return;
                }
                throw new IllegalStateException("Failed to pushDynamicShortcut".toString());
        }
    }
}
