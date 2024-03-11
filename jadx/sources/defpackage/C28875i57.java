package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: i57  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28875i57 implements R92 {
    public final R92 a;
    public final C36638n72 b;
    public final C27343h57 c;
    public boolean d;
    public final Object e;
    public boolean f;

    public C28875i57(R92 r92, C36638n72 c36638n72, C27343h57 c27343h57, boolean z) {
        this.a = r92;
        this.b = c36638n72;
        this.c = c27343h57;
        this.d = z;
        C39530p.Q0.getClass();
        Collections.singletonList("DeferredStreamingCameraDevice");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new Object();
        c27343h57.c = !this.d;
    }

    @Override // defpackage.R92
    public final InterfaceC2440Dv2 a(InterfaceC1807Cv2 interfaceC1807Cv2) {
        return this.a.a(interfaceC1807Cv2);
    }

    @Override // defpackage.R92
    public final InterfaceC40569pg2 b() {
        return this.a.b();
    }

    @Override // defpackage.R92
    public final void c(boolean z, Function1 function1) {
        synchronized (this.e) {
            try {
                this.a.c(z, function1);
                this.f = false;
            } catch (C44313s72 e) {
                e(e, function1);
            }
        }
    }

    @Override // defpackage.R92
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.R92
    public final void d(Function1 function1) {
        synchronized (this.e) {
            try {
                this.a.d(function1);
                if (!this.d) {
                    this.f = true;
                }
            } catch (C44313s72 e) {
                e(e, function1);
            }
        }
    }

    public final void e(C44313s72 c44313s72, Function1 function1) {
        this.b.x(1, c44313s72);
        if (function1 != null) {
            function1.invoke(P92.a);
        }
    }
}
