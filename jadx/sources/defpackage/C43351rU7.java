package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: rU7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43351rU7 {
    public final InterfaceC28945i82 a;
    public final CompositeDisposable b;
    public boolean c;
    public volatile boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public long i;
    public C33261kul j;

    public C43351rU7(InterfaceC28945i82 interfaceC28945i82) {
        this.a = interfaceC28945i82;
        C39530p.Q0.getClass();
        Collections.singletonList("EarlyInitRecorderStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new CompositeDisposable();
        this.j = new C33261kul(0, 3, 0);
    }

    public final CompositeDisposable a() {
        synchronized (this) {
            if (this.c) {
                return this.b;
            }
            this.c = true;
            if (this.a.f0()) {
                this.f = true;
                this.g = true;
                this.h = 1500L;
                this.i = 4500L;
                this.j = new C33261kul(19, 1);
            }
            return this.b;
        }
    }

    public final boolean b() {
        if (this.d && (this.f || this.g)) {
            return true;
        }
        return false;
    }
}
