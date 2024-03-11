package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: r3i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42694r3i implements InterfaceC45896t92 {
    public final C14162Wj2 a;
    public final YPf b;
    public R92 c;
    public Function0 d;
    public boolean e;

    public C42694r3i(C14162Wj2 c14162Wj2, YPf yPf) {
        this.a = c14162Wj2;
        this.b = yPf;
        C39530p.Q0.getClass();
        Collections.singletonList("SceneModeCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = true;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
        this.c = r92;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
        this.c = null;
        this.d = null;
        this.e = true;
    }

    public final void k(C44229s3i c44229s3i, InterfaceC1807Cv2 interfaceC1807Cv2, Function1 function1) {
        R92 r92 = this.c;
        if (r92 != null) {
            if (this.e) {
                l(interfaceC1807Cv2, r92, c44229s3i, function1);
            } else {
                m(new I(this, interfaceC1807Cv2, r92, c44229s3i, function1, 5));
            }
        }
    }

    public final void l(InterfaceC1807Cv2 interfaceC1807Cv2, R92 r92, C44229s3i c44229s3i, Function1 function1) {
        C38218o8m c38218o8m;
        InterfaceC31712jw4 a;
        InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) r92.a(interfaceC1807Cv2);
        for (InterfaceC45896t92 interfaceC45896t92 : (List) this.b.b) {
            interfaceC45896t92.f(c44229s3i);
        }
        this.e = false;
        if (interfaceC41160q3i != null && (a = interfaceC41160q3i.a()) != null) {
            a.b(c44229s3i, new C51377wj1(2, this, function1));
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m != null) {
            return;
        }
        throw new IllegalStateException("Default scene mode is required but not found");
    }

    public final void m(Function0 function0) {
        this.d = function0;
        if (!this.e) {
            function0 = null;
        }
        if (function0 != null) {
            function0.invoke();
            this.d = null;
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }
}
