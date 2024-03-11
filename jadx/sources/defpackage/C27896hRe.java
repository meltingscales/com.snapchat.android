package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: hRe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27896hRe implements InterfaceC9104Oj2 {
    public final InterfaceC9104Oj2 a;
    public final C38303oC7 b;
    public final C38303oC7 c;
    public C26363gRe d;
    public AbstractC7839Mj2 e;
    public boolean f;

    public C27896hRe(InterfaceC9104Oj2 interfaceC9104Oj2, InterfaceC8446Ni2 interfaceC8446Ni2, InterfaceC23496ea2 interfaceC23496ea2) {
        this.a = interfaceC9104Oj2;
        C39530p.Q0.getClass();
        Collections.singletonList("OpenCloseLifecycleHelper");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new C38303oC7(0, interfaceC8446Ni2);
        this.c = new C38303oC7(0, interfaceC23496ea2);
    }

    @Override // defpackage.InterfaceC9104Oj2
    public final InterfaceC40569pg2[] a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC9104Oj2
    public final void b(C8471Nj2 c8471Nj2, Function1 function1) {
        this.a.b(c8471Nj2, new C51377wj1(1, this, function1));
    }

    public final void c(C10979Ri2 c10979Ri2) {
        C7207Lj2 c7207Lj2;
        R92 r92;
        this.f = true;
        this.d = new C26363gRe(0, c10979Ri2);
        this.b.d();
        this.c.d();
        AbstractC7839Mj2 abstractC7839Mj2 = this.e;
        if (abstractC7839Mj2 != null) {
            if (abstractC7839Mj2 instanceof C7207Lj2) {
                c7207Lj2 = (C7207Lj2) abstractC7839Mj2;
            } else {
                c7207Lj2 = null;
            }
            if (c7207Lj2 != null) {
                r92 = c7207Lj2.a;
            } else {
                r92 = null;
            }
            C26363gRe c26363gRe = this.d;
            if (c26363gRe != null) {
                c26363gRe.invoke(r92);
                this.d = null;
                this.e = null;
            }
        }
    }
}
