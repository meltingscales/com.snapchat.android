package defpackage;

import java.util.ArrayList;

/* renamed from: vL0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49261vL0 extends Q8b {
    public final InterfaceC27087gv2 e;
    public final /* synthetic */ C52325xL0 f;
    private volatile /* synthetic */ Object _handle = null;
    private volatile /* synthetic */ Object _disposer = null;

    public C49261vL0(C52325xL0 c52325xL0, C28619hv2 c28619hv2) {
        this.f = c52325xL0;
        this.e = c28619hv2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        p((Throwable) obj);
        return C38218o8m.a;
    }

    @Override // defpackage.Q8b
    public final void p(Throwable th) {
        if (th != null) {
            C28619hv2 c28619hv2 = (C28619hv2) this.e;
            c28619hv2.getClass();
            if (c28619hv2.B(new C18750bU3(false, th), null, null) != null) {
                C28619hv2 c28619hv22 = (C28619hv2) this.e;
                c28619hv22.getClass();
                boolean z = AbstractC41123q26.a;
                c28619hv22.l(c28619hv22.c);
                C50793wL0 c50793wL0 = (C50793wL0) this._disposer;
                if (c50793wL0 != null) {
                    c50793wL0.b();
                }
            }
        } else {
            if (C52325xL0.b.decrementAndGet(this.f) == 0) {
                InterfaceC27087gv2 interfaceC27087gv2 = this.e;
                W47[] w47Arr = this.f.a;
                ArrayList arrayList = new ArrayList(w47Arr.length);
                for (W47 w47 : w47Arr) {
                    Object v = ((C16601a57) w47).v();
                    if (!(v instanceof InterfaceC32319kKa)) {
                        if (!(v instanceof C18750bU3)) {
                            arrayList.add(T73.H0(v));
                        } else {
                            throw ((C18750bU3) v).a;
                        }
                    } else {
                        throw new IllegalStateException("This job has not completed yet".toString());
                    }
                }
                ((C28619hv2) interfaceC27087gv2).resumeWith(arrayList);
            }
        }
        this._handle = null;
        this._disposer = null;
    }

    public final void q() {
        InterfaceC36768nC7 interfaceC36768nC7 = (InterfaceC36768nC7) this._handle;
        if (interfaceC36768nC7 != null) {
            interfaceC36768nC7.dispose();
        }
        this._handle = null;
    }

    public final void r(C50793wL0 c50793wL0) {
        this._disposer = c50793wL0;
    }

    public final void s(InterfaceC36768nC7 interfaceC36768nC7) {
        this._handle = interfaceC36768nC7;
    }
}
