package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: emi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23809emi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26878gmi b;

    public /* synthetic */ RunnableC23809emi(C26878gmi c26878gmi, int i) {
        this.a = i;
        this.b = c26878gmi;
    }

    private final void a() {
        C26878gmi c26878gmi = this.b;
        synchronized (c26878gmi.n) {
            if (c26878gmi.m == null) {
                InterfaceC28425hn8 interfaceC28425hn8 = c26878gmi.e;
                C19221bn8 c19221bn8 = new C19221bn8(interfaceC28425hn8.a(new C26893gn8(true, true, false, 4)), c26878gmi.g);
                Collections.singletonList("FaceDetector");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                c26878gmi.m = c19221bn8;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Disposable disposable;
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                C26878gmi c26878gmi = this.b;
                synchronized (c26878gmi.n) {
                    C19221bn8 c19221bn8 = c26878gmi.m;
                    if (c19221bn8 != null) {
                        c19221bn8.a.close();
                        c26878gmi.m = null;
                    }
                }
                return;
            default:
                C26878gmi c26878gmi2 = this.b;
                C15493Yli c15493Yli = c26878gmi2.k;
                if (c15493Yli != null && (disposable = c15493Yli.d) != null) {
                    disposable.dispose();
                }
                c26878gmi2.k = null;
                return;
        }
    }
}
